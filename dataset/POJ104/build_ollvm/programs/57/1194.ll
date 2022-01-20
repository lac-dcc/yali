; ModuleID = 'source-C-CXX/57/1194.c'
source_filename = "source-C-CXX/57/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  %s = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12566309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 12566309, label %for.cond
    i32 706819538, label %for.body
    i32 1850695834, label %for.cond6
    i32 -2056848508, label %for.body9
    i32 -2069999938, label %if.then
    i32 -424912111, label %lor.lhs.false
    i32 1696442140, label %land.lhs.true
    i32 1729679285, label %lor.lhs.false25
    i32 -590060163, label %originalBB
    i32 439307685, label %originalBBpart2
    i32 2061543100, label %land.lhs.true31
    i32 580709813, label %if.then37
    i32 1612101753, label %if.else
    i32 -153556141, label %if.else39
    i32 -1253648945, label %originalBB92
    i32 -116152338, label %originalBBpart294
    i32 -413987358, label %lor.lhs.false45
    i32 -810357322, label %land.lhs.true51
    i32 -1728539439, label %lor.lhs.false56
    i32 -1528170549, label %land.lhs.true62
    i32 -1405934866, label %lor.lhs.false68
    i32 -1836149652, label %originalBB96
    i32 593027149, label %originalBBpart298
    i32 14418763, label %land.lhs.true74
    i32 -595950219, label %if.then80
    i32 -304268514, label %originalBB100
    i32 -1968939346, label %originalBBpart2102
    i32 -1350309417, label %if.else81
    i32 628835838, label %for.inc
    i32 990521095, label %for.end
    i32 -1299044587, label %if.then85
    i32 -478042143, label %if.end
    i32 -1865109035, label %originalBB104
    i32 -771230538, label %originalBBpart2106
    i32 1795473279, label %for.inc87
    i32 1754969628, label %for.end89
    i32 984634009, label %originalBBalteredBB
    i32 -1722416899, label %originalBB92alteredBB
    i32 813657071, label %originalBB96alteredBB
    i32 -677400871, label %originalBB100alteredBB
    i32 8269658, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 706819538, i32 1754969628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1850695834, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 -2056848508, i32 990521095
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %6, 0
  %7 = select i1 %cmp10, i32 -2069999938, i32 -153556141
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %10 = select i1 %cmp13, i32 580709813, i32 -424912111
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %13 = select i1 %cmp18, i32 1696442140, i32 1729679285
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom20
  %15 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %16 = select i1 %cmp23, i32 580709813, i32 1729679285
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1110285050
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1110285050
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -590060163, i32 984634009
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %33 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 439307685, i32 984634009
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %60 = select i1 %cmp29.reload, i32 2061543100, i32 1612101753
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom32
  %62 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %62 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %63 = select i1 %cmp35, i32 580709813, i32 1612101753
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 628835838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 990521095, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1253648945, i32 -1722416899
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %79 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2065152580
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2065152580
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -116152338, i32 -1722416899
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %107 = select i1 %cmp43.reload, i32 -595950219, i32 -413987358
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom46
  %109 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %109 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %110 = select i1 %cmp49, i32 -810357322, i32 -1728539439
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  %111 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %111 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %112 = select i1 %cmp54, i32 -595950219, i32 -1728539439
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom57
  %114 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %114 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  %115 = select i1 %cmp60, i32 -1528170549, i32 -1405934866
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %116 to i64
  %arrayidx64 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom63
  %117 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %117 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %118 = select i1 %cmp66, i32 -595950219, i32 -1405934866
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1836149652, i32 813657071
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %145 to i64
  %arrayidx70 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom69
  %146 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %146 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  store i1 %cmp72, i1* %cmp72.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1940975362
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1940975362
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 593027149, i32 813657071
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %162 = select i1 %cmp72.reload, i32 14418763, i32 -1350309417
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %163 to i64
  %arrayidx76 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom75
  %164 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %164 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %165 = select i1 %cmp78, i32 -595950219, i32 -1350309417
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -304268514, i32 -677400871
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -725669020
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -725669020
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1968939346, i32 -677400871
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 628835838, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 990521095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, -774880212
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -774880212
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 1850695834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %j, align 4
  %cmp83 = icmp eq i32 %223, %224
  %225 = select i1 %cmp83, i32 -1299044587, i32 -478042143
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478042143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1865109035, i32 8269658
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -771230538, i32 8269658
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1795473279, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc88 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 12566309, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %270 to i64
  %arrayidx27alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %271 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %271 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 -590060163, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %272 to i64
  %arrayidx41alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %273 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %273 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 -1253648945, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %274 to i64
  %arrayidx70alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %275 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %275 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 48
  store i32 -1836149652, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -304268514, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1865109035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2106, %originalBB104, %if.end, %if.then85, %for.end, %for.inc, %if.else81, %originalBBpart2102, %originalBB100, %if.then80, %land.lhs.true74, %originalBBpart298, %originalBB96, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false45, %originalBBpart294, %originalBB92, %if.else39, %if.else, %if.then37, %land.lhs.true31, %originalBBpart2, %originalBB, %lor.lhs.false25, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
