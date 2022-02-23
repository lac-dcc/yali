; ModuleID = 'source-C-CXX/101/1009.c'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [41 x %struct.student], align 16
  %t = alloca %struct.student, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -701222644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -701222644, label %for.cond
    i32 -1811179826, label %for.body
    i32 -1347002251, label %for.inc
    i32 2089464554, label %originalBB
    i32 572787534, label %originalBBpart2
    i32 -1763889284, label %for.end
    i32 -1641640571, label %for.cond4
    i32 -447221273, label %for.body6
    i32 -2054178429, label %for.cond7
    i32 -139065489, label %for.body9
    i32 2006439391, label %if.then
    i32 -75213661, label %if.then26
    i32 725705097, label %if.then35
    i32 -762950967, label %originalBB120
    i32 647946646, label %originalBBpart2130
    i32 526288572, label %if.end
    i32 558792894, label %if.end46
    i32 542570084, label %originalBB132
    i32 78020162, label %originalBBpart2134
    i32 1595086363, label %if.else
    i32 -554590122, label %if.then53
    i32 1501116610, label %originalBB136
    i32 539170215, label %originalBBpart2144
    i32 -453387103, label %if.then65
    i32 1338868619, label %if.then74
    i32 1654015471, label %if.end85
    i32 -1611309507, label %originalBB146
    i32 483000468, label %originalBBpart2148
    i32 -288071623, label %if.else86
    i32 -1293658280, label %if.end97
    i32 461365461, label %originalBB150
    i32 1940108805, label %originalBBpart2152
    i32 177822506, label %if.end98
    i32 736502426, label %originalBB154
    i32 -1183122566, label %originalBBpart2156
    i32 1460284617, label %if.end99
    i32 -1876974681, label %for.inc100
    i32 -1521130462, label %for.end102
    i32 1378174055, label %originalBB158
    i32 987182405, label %originalBBpart2160
    i32 -439087500, label %for.inc103
    i32 1527432292, label %originalBB162
    i32 1973283562, label %originalBBpart2167
    i32 -2087439621, label %for.end105
    i32 -895504157, label %for.cond109
    i32 985186880, label %for.body111
    i32 996411076, label %originalBB169
    i32 1125493108, label %originalBBpart2171
    i32 -1205465417, label %for.inc116
    i32 -300018185, label %originalBB173
    i32 -1836477016, label %originalBBpart2181
    i32 901670251, label %for.end118
    i32 -18319119, label %originalBBalteredBB
    i32 -46278719, label %originalBB120alteredBB
    i32 -1195013947, label %originalBB132alteredBB
    i32 -627861956, label %originalBB136alteredBB
    i32 -1540649271, label %originalBB146alteredBB
    i32 1950625376, label %originalBB150alteredBB
    i32 2029551768, label %originalBB154alteredBB
    i32 222965683, label %originalBB158alteredBB
    i32 187208612, label %originalBB162alteredBB
    i32 702451602, label %originalBB169alteredBB
    i32 -579361027, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1811179826, i32 -1763889284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  store i32 -1347002251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1449484741
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1449484741
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2089464554, i32 -18319119
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1418616383
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1418616383
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 103069049
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 103069049
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
  %62 = select i1 %60, i32 572787534, i32 -18319119
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -701222644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1641640571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -447221273, i32 -2087439621
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2054178429, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub = sub nsw i32 %67, %68
  %cmp8 = icmp slt i32 %66, %70
  %71 = select i1 %cmp8, i32 -139065489, i32 -1521130462
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom10
  %s12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %s12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp15 = icmp eq i32 %call14, 0
  %73 = select i1 %cmp15, i32 2006439391, i32 1595086363
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom16
  %s18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %s18, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %s22, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay23) #4
  %cmp25 = icmp eq i32 %call24, 0
  %78 = select i1 %cmp25, i32 -75213661, i32 558792894
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %80 = load double, double* %h29, align 8
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add30 = add nsw i32 %81, 1
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom31
  %h33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %86 = load double, double* %h33, align 8
  %cmp34 = fcmp ogt double %80, %86
  %87 = select i1 %cmp34, i32 725705097, i32 526288572
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1340682738
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1340682738
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -762950967, i32 -46278719
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom36
  %116 = bitcast %struct.student* %t to i8*
  %117 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 24, i32 8, i1 false)
  %118 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom38
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add40 = add nsw i32 %119, 1
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom41
  %122 = bitcast %struct.student* %arrayidx39 to i8*
  %123 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 8, i1 false)
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 928917
  %126 = add i32 %125, 1
  %127 = add i32 %126, 928917
  %add43 = add nsw i32 %124, 1
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom44
  %128 = bitcast %struct.student* %arrayidx45 to i8*
  %129 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 24, i32 8, i1 false)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1888981312
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1888981312
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 647946646, i32 -46278719
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 526288572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558792894, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1531739448
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1531739448
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 542570084, i32 -1195013947
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1583186368
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1583186368
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 78020162, i32 -1195013947
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1460284617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom47
  %s49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %s49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp52 = icmp eq i32 %call51, 0
  %188 = select i1 %cmp52, i32 -554590122, i32 177822506
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -938276468
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -938276468
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1501116610, i32 -627861956
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom54
  %s56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %s56, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add58 = add nsw i32 %205, 1
  %idxprom59 = sext i32 %209 to i64
  %arrayidx60 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %s61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay62) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1605179238
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1605179238
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 539170215, i32 -627861956
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %225 = select i1 %cmp64.reload, i32 -453387103, i32 -288071623
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %226 to i64
  %arrayidx67 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom66
  %h68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 1
  %227 = load double, double* %h68, align 8
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -830564248
  %230 = add i32 %229, 1
  %231 = add i32 %230, -830564248
  %add69 = add nsw i32 %228, 1
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom70
  %h72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %232 = load double, double* %h72, align 8
  %cmp73 = fcmp olt double %227, %232
  %233 = select i1 %cmp73, i32 1338868619, i32 1654015471
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %234 to i64
  %arrayidx76 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom75
  %235 = bitcast %struct.student* %t to i8*
  %236 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 24, i32 8, i1 false)
  %237 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom77
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -855934875
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -855934875
  %add79 = add nsw i32 %238, 1
  %idxprom80 = sext i32 %241 to i64
  %arrayidx81 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom80
  %242 = bitcast %struct.student* %arrayidx78 to i8*
  %243 = bitcast %struct.student* %arrayidx81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 24, i32 8, i1 false)
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 1993242788
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1993242788
  %add82 = add nsw i32 %244, 1
  %idxprom83 = sext i32 %247 to i64
  %arrayidx84 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom83
  %248 = bitcast %struct.student* %arrayidx84 to i8*
  %249 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 24, i32 8, i1 false)
  store i32 1654015471, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1611309507, i32 -1540649271
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 483000468, i32 -1540649271
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1293658280, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom87
  %303 = bitcast %struct.student* %t to i8*
  %304 = bitcast %struct.student* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 24, i32 8, i1 false)
  %305 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %305 to i64
  %arrayidx90 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom89
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add91 = add nsw i32 %306, 1
  %idxprom92 = sext i32 %310 to i64
  %arrayidx93 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom92
  %311 = bitcast %struct.student* %arrayidx90 to i8*
  %312 = bitcast %struct.student* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 24, i32 8, i1 false)
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, 918568149
  %315 = add i32 %314, 1
  %316 = add i32 %315, 918568149
  %add94 = add nsw i32 %313, 1
  %idxprom95 = sext i32 %316 to i64
  %arrayidx96 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom95
  %317 = bitcast %struct.student* %arrayidx96 to i8*
  %318 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 24, i32 8, i1 false)
  store i32 -1293658280, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 61067531
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 61067531
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 461365461, i32 1950625376
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1128312380
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1128312380
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1940108805, i32 1950625376
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 177822506, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 432114390
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 432114390
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 736502426, i32 2029551768
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 558831042
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 558831042
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1183122566, i32 2029551768
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1460284617, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1876974681, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc101 = add nsw i32 %415, 1
  store i32 %419, i32* %j, align 4
  store i32 -2054178429, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1378174055, i32 222965683
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 987182405, i32 222965683
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -439087500, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1527432292, i32 187208612
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc104 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1502449103
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1502449103
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1973283562, i32 187208612
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1641640571, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 0
  %h107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 1
  %494 = load double, double* %h107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %494)
  store i32 1, i32* %i, align 4
  store i32 -895504157, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %495, %496
  %497 = select i1 %cmp110, i32 985186880, i32 901670251
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -353835228
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -353835228
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 996411076, i32 702451602
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %513 to i64
  %arrayidx113 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom112
  %h114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 1
  %514 = load double, double* %h114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1893076104
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1893076104
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1125493108, i32 702451602
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1205465417, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1605104267
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1605104267
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -300018185, i32 -579361027
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 1592214735
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1592214735
  %inc117 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1836477016, i32 -579361027
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -895504157, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_ = shl i32 %587, 1
  %_119 = shl i32 %587, 1
  %588 = sub i32 %587, 256572063
  %589 = add i32 %588, 1
  %590 = add i32 %589, 256572063
  %incalteredBB = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 2089464554, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %591 to i64
  %arrayidx37alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom36alteredBB
  %592 = bitcast %struct.student* %t to i8*
  %593 = bitcast %struct.student* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %592, i8* %593, i64 24, i32 8, i1 false)
  %594 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %594 to i64
  %arrayidx39alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom38alteredBB
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_121 = sub i32 %595, 1
  %gen = mul i32 %597, 1
  %598 = add i32 0, 1712912937
  %599 = sub i32 %598, %595
  %600 = sub i32 %599, 1712912937
  %_122 = sub i32 0, %595
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen123 = add i32 %600, 1
  %603 = sub i32 0, -564844096
  %604 = sub i32 %603, %595
  %605 = add i32 %604, -564844096
  %_124 = sub i32 0, %595
  %606 = add i32 %605, -726928384
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -726928384
  %gen125 = add i32 %605, 1
  %609 = sub i32 0, 1892945705
  %610 = sub i32 %609, %595
  %611 = add i32 %610, 1892945705
  %_126 = sub i32 0, %595
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen127 = add i32 %611, 1
  %614 = sub i32 0, %595
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add40alteredBB = add nsw i32 %595, 1
  %idxprom41alteredBB = sext i32 %617 to i64
  %arrayidx42alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom41alteredBB
  %618 = bitcast %struct.student* %arrayidx39alteredBB to i8*
  %619 = bitcast %struct.student* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 24, i32 8, i1 false)
  %620 = load i32, i32* %j, align 4
  %_128 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %add43alteredBB = add nsw i32 %620, 1
  %idxprom44alteredBB = sext i32 %622 to i64
  %arrayidx45alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom44alteredBB
  %623 = bitcast %struct.student* %arrayidx45alteredBB to i8*
  %624 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %623, i8* %624, i64 24, i32 8, i1 false)
  store i32 -762950967, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 542570084, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %625 to i64
  %arrayidx55alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom54alteredBB
  %s56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 0
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s56alteredBB, i32 0, i32 0
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_137 = sub i32 0, %626
  %629 = sub i32 %628, 619725339
  %630 = add i32 %629, 1
  %631 = add i32 %630, 619725339
  %gen138 = add i32 %628, 1
  %632 = sub i32 %626, 1788580645
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1788580645
  %_139 = sub i32 %626, 1
  %gen140 = mul i32 %634, 1
  %635 = sub i32 %626, 916960561
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 916960561
  %_141 = sub i32 %626, 1
  %gen142 = mul i32 %637, 1
  %638 = sub i32 0, %626
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add58alteredBB = add nsw i32 %626, 1
  %idxprom59alteredBB = sext i32 %641 to i64
  %arrayidx60alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom59alteredBB
  %s61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay62alteredBB) #4
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 1501116610, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1611309507, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 461365461, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 736502426, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1378174055, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_163 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_164 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen165 = add i32 %644, 1
  %649 = sub i32 %642, 1214678320
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1214678320
  %inc104alteredBB = add nsw i32 %642, 1
  store i32 %651, i32* %i, align 4
  store i32 1527432292, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %652 to i64
  %arrayidx113alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a, i64 0, i64 %idxprom112alteredBB
  %h114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 1
  %653 = load double, double* %h114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %653)
  store i32 996411076, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_174 = shl i32 %654, 1
  %655 = sub i32 0, 1179388047
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1179388047
  %_175 = sub i32 0, %654
  %658 = add i32 %657, 1147741005
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1147741005
  %gen176 = add i32 %657, 1
  %661 = sub i32 0, -821103300
  %662 = sub i32 %661, %654
  %663 = add i32 %662, -821103300
  %_177 = sub i32 0, %654
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen178 = add i32 %663, 1
  %_179 = shl i32 %654, 1
  %668 = sub i32 0, %654
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc117alteredBB = add nsw i32 %654, 1
  store i32 %671, i32* %i, align 4
  store i32 -300018185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB173, %for.inc116, %originalBBpart2171, %originalBB169, %for.body111, %for.cond109, %for.end105, %originalBBpart2167, %originalBB162, %for.inc103, %originalBBpart2160, %originalBB158, %for.end102, %for.inc100, %if.end99, %originalBBpart2156, %originalBB154, %if.end98, %originalBBpart2152, %originalBB150, %if.end97, %if.else86, %originalBBpart2148, %originalBB146, %if.end85, %if.then74, %if.then65, %originalBBpart2144, %originalBB136, %if.then53, %if.else, %originalBBpart2134, %originalBB132, %if.end46, %if.end, %originalBBpart2130, %originalBB120, %if.then35, %if.then26, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
