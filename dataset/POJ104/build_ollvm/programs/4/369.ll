; ModuleID = 'source-C-CXX/4/369.c'
source_filename = "source-C-CXX/4/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %deadend = alloca i32, align 4
  %x = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %deadend, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 759460721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 759460721, label %for.cond
    i32 1432772390, label %for.body
    i32 -1727996234, label %land.lhs.true
    i32 -868897433, label %originalBB
    i32 210849351, label %originalBBpart2
    i32 1424569293, label %land.lhs.true13
    i32 944779694, label %originalBB82
    i32 890445951, label %originalBBpart284
    i32 1387226092, label %land.lhs.true19
    i32 -1373072287, label %if.then
    i32 -1625196317, label %originalBB86
    i32 58417262, label %originalBBpart288
    i32 -1488385795, label %if.end
    i32 -1702907319, label %for.inc
    i32 -1536430031, label %for.end
    i32 -1504293907, label %land.lhs.true32
    i32 1719347094, label %if.then35
    i32 558037604, label %for.cond36
    i32 -1433254029, label %for.body42
    i32 -1810415294, label %originalBB90
    i32 1836283466, label %originalBBpart292
    i32 1168379148, label %if.then51
    i32 1771059461, label %if.end53
    i32 1064116581, label %for.inc54
    i32 1050191464, label %for.end56
    i32 832480976, label %originalBB94
    i32 -2063520953, label %originalBBpart2120
    i32 -1735531194, label %if.then64
    i32 -255801569, label %originalBB122
    i32 -1359867150, label %originalBBpart2124
    i32 2063992355, label %if.else
    i32 -1652474209, label %if.end67
    i32 -140747995, label %if.else68
    i32 1579822406, label %originalBB126
    i32 185748925, label %originalBBpart2128
    i32 460107056, label %land.lhs.true75
    i32 403182890, label %if.then78
    i32 105315421, label %if.end80
    i32 -1076291273, label %if.end81
    i32 1225089490, label %originalBBalteredBB
    i32 1071784816, label %originalBB82alteredBB
    i32 -1336513330, label %originalBB86alteredBB
    i32 -1478581258, label %originalBB90alteredBB
    i32 1944665674, label %originalBB94alteredBB
    i32 1417140758, label %originalBB122alteredBB
    i32 1025771950, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 1432772390, i32 -1536430031
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 65
  %4 = select i1 %cmp6, i32 -1727996234, i32 -1488385795
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1408030417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1408030417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -868897433, i32 1225089490
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %21 to i32
  %cmp11 = icmp ne i32 %conv10, 84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -236529553
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -236529553
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 210849351, i32 1225089490
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 1424569293, i32 -1488385795
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1492137866
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1492137866
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 944779694, i32 1071784816
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp ne i32 %conv16, 71
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1158283060
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1158283060
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 890445951, i32 1071784816
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 1387226092, i32 -1488385795
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %84 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %85 = select i1 %cmp23, i32 -1373072287, i32 -1488385795
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1019989360
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1019989360
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1625196317, i32 -1336513330
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %deadend, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1376980771
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1376980771
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 58417262, i32 -1336513330
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1536430031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1702907319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 759460721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %arraydecay28 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp eq i64 %call27, %call29
  %131 = select i1 %cmp30, i32 -1504293907, i32 -140747995
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %132 = load i32, i32* %deadend, align 4
  %cmp33 = icmp eq i32 %132, 0
  %133 = select i1 %cmp33, i32 1719347094, i32 -140747995
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 558037604, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %conv37 = sext i32 %134 to i64
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ult i64 %conv37, %call39
  %135 = select i1 %cmp40, i32 -1433254029, i32 1050191464
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2019152949
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2019152949
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1810415294, i32 -1478581258
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %164 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %165 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %166 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %166 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1836283466, i32 -1478581258
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %181 = select i1 %cmp49.reload, i32 1168379148, i32 1771059461
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %182 = load i32, i32* %flag, align 4
  %183 = add i32 %182, -364185253
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -364185253
  %inc52 = add nsw i32 %182, 1
  store i32 %185, i32* %flag, align 4
  store i32 1771059461, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1064116581, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1531520440
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1531520440
  %inc55 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 558037604, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 832480976, i32 1944665674
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 100, %204
  %conv57 = sext i32 %mul to i64
  %arraydecay58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %div = udiv i64 %conv57, %call59
  %conv60 = uitofp i64 %div to double
  %205 = load double, double* %x, align 8
  %mul61 = fmul double 1.000000e+02, %205
  %cmp62 = fcmp olt double %conv60, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2063520953, i32 1944665674
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %232 = select i1 %cmp62.reload, i32 -1735531194, i32 2063992355
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1322453198
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1322453198
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -255801569, i32 1417140758
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1322506587
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1322506587
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1359867150, i32 1417140758
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1652474209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1652474209, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1076291273, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1048564880
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1048564880
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1579822406, i32 1025771950
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %cmp73 = icmp ne i64 %call70, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 185748925, i32 1025771950
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %328 = select i1 %cmp73.reload, i32 460107056, i32 105315421
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %329 = load i32, i32* %deadend, align 4
  %cmp76 = icmp eq i32 %329, 0
  %330 = select i1 %cmp76, i32 403182890, i32 105315421
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 105315421, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1076291273, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %331 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %332 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %332 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 84
  store i32 -868897433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %334 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %334 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 71
  store i32 944779694, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %deadend, align 4
  store i32 -1625196317, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %335 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %336 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %336 to i32
  %337 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %337 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %338 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %338 to i32
  %cmp49alteredBB = icmp eq i32 %conv45alteredBB, %conv48alteredBB
  store i32 -1810415294, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %flag, align 4
  %_ = shl i32 100, %339
  %340 = add i32 100, 1081199345
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1081199345
  %_95 = sub i32 100, %339
  %gen = mul i32 %342, %339
  %_96 = shl i32 100, %339
  %343 = add i32 0, 1701541956
  %344 = sub i32 %343, 100
  %345 = sub i32 %344, 1701541956
  %_97 = sub i32 0, 100
  %346 = sub i32 0, %339
  %347 = sub i32 %345, %346
  %gen98 = add i32 %345, %339
  %mulalteredBB = mul nsw i32 100, %339
  %conv57alteredBB = sext i32 %mulalteredBB to i64
  %arraydecay58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %348 = add i64 0, 3909386095207918803
  %349 = sub i64 %348, %conv57alteredBB
  %350 = sub i64 %349, 3909386095207918803
  %_99 = sub i64 0, %conv57alteredBB
  %351 = sub i64 %350, 8780241486755530842
  %352 = add i64 %351, %call59alteredBB
  %353 = add i64 %352, 8780241486755530842
  %gen100 = add i64 %350, %call59alteredBB
  %354 = sub i64 0, %conv57alteredBB
  %355 = add i64 0, %354
  %_101 = sub i64 0, %conv57alteredBB
  %356 = add i64 %355, 2029908400266330122
  %357 = add i64 %356, %call59alteredBB
  %358 = sub i64 %357, 2029908400266330122
  %gen102 = add i64 %355, %call59alteredBB
  %_103 = shl i64 %conv57alteredBB, %call59alteredBB
  %359 = sub i64 %conv57alteredBB, -5405484928366170070
  %360 = sub i64 %359, %call59alteredBB
  %361 = add i64 %360, -5405484928366170070
  %_104 = sub i64 %conv57alteredBB, %call59alteredBB
  %gen105 = mul i64 %361, %call59alteredBB
  %_106 = shl i64 %conv57alteredBB, %call59alteredBB
  %362 = sub i64 0, %call59alteredBB
  %363 = add i64 %conv57alteredBB, %362
  %_107 = sub i64 %conv57alteredBB, %call59alteredBB
  %gen108 = mul i64 %363, %call59alteredBB
  %divalteredBB = udiv i64 %conv57alteredBB, %call59alteredBB
  %conv60alteredBB = uitofp i64 %divalteredBB to double
  %364 = load double, double* %x, align 8
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %364
  %_111 = fsub double 1.000000e+02, %364
  %gen112 = fmul double %_111, %364
  %_113 = fsub double 1.000000e+02, %364
  %gen114 = fmul double %_113, %364
  %_115 = fsub double 1.000000e+02, %364
  %gen116 = fmul double %_115, %364
  %_117 = fsub double 1.000000e+02, %364
  %gen118 = fmul double %_117, %364
  %mul61alteredBB = fmul double 1.000000e+02, %364
  %cmp62alteredBB = fcmp olt double %conv60alteredBB, %mul61alteredBB
  store i32 832480976, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -255801569, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #3
  %arraydecay71alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %cmp73alteredBB = icmp ne i64 %call70alteredBB, %call72alteredBB
  store i32 1579822406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.then78, %land.lhs.true75, %originalBBpart2128, %originalBB126, %if.else68, %if.end67, %if.else, %originalBBpart2124, %originalBB122, %if.then64, %originalBBpart2120, %originalBB94, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart292, %originalBB90, %for.body42, %for.cond36, %if.then35, %land.lhs.true32, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true19, %originalBBpart284, %originalBB82, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
