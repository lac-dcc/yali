; ModuleID = 'source-C-CXX/69/455.c'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %point = alloca [100 x %struct.point], align 16
  %d = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -940551348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -940551348, label %for.cond
    i32 -1418800485, label %originalBB
    i32 991379824, label %originalBBpart2
    i32 101415235, label %for.body
    i32 -842514223, label %for.inc
    i32 -1530373740, label %for.end
    i32 1879031134, label %for.cond4
    i32 235246900, label %for.body6
    i32 1190798371, label %for.cond7
    i32 470542882, label %for.body9
    i32 -2124725333, label %land.lhs.true
    i32 -1248227879, label %if.then
    i32 1778816370, label %originalBB74
    i32 -1626966518, label %originalBBpart2124
    i32 679366620, label %if.else
    i32 -1008476345, label %if.then64
    i32 1477686510, label %originalBB126
    i32 512983052, label %originalBBpart2128
    i32 646067993, label %if.end
    i32 334655838, label %if.end65
    i32 140646878, label %for.inc66
    i32 927534633, label %originalBB130
    i32 1050864068, label %originalBBpart2144
    i32 -1321868966, label %for.end68
    i32 -1946448385, label %for.inc69
    i32 1741091588, label %originalBB146
    i32 953970589, label %originalBBpart2155
    i32 503467822, label %for.end71
    i32 1170762017, label %originalBBalteredBB
    i32 -71494821, label %originalBB74alteredBB
    i32 269825546, label %originalBB126alteredBB
    i32 1203045259, label %originalBB130alteredBB
    i32 -832146769, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 9846844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 9846844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1418800485, i32 1170762017
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 991379824, i32 1170762017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 101415235, i32 -1530373740
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -842514223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -940551348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1879031134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 235246900, i32 503467822
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1190798371, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %r, align 4
  %55 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 470542882, i32 -1321868966
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %r, align 4
  %cmp10 = icmp eq i32 %57, 0
  %58 = select i1 %cmp10, i32 -2124725333, i32 679366620
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %59, 1
  %60 = select i1 %cmp11, i32 -1248227879, i32 679366620
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -357123316
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -357123316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1778816370, i32 -71494821
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %88 = load double, double* %x13, align 16
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %89 = load double, double* %x15, align 16
  %sub = fsub double %88, %89
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %90 = load double, double* %x17, align 16
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %91 = load double, double* %x19, align 16
  %sub20 = fsub double %90, %91
  %mul = fmul double %sub, %sub20
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %y22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %92 = load double, double* %y22, align 8
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %93 = load double, double* %y24, align 8
  %sub25 = fsub double %92, %93
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %94 = load double, double* %y27, align 8
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %95 = load double, double* %y29, align 8
  %sub30 = fsub double %94, %95
  %mul31 = fmul double %sub25, %sub30
  %add = fadd double %mul, %mul31
  store double %add, double* %D, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1626966518, i32 -71494821
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 334655838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 0
  %123 = load double, double* %x34, align 16
  %124 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %125 = load double, double* %x37, align 16
  %sub38 = fsub double %123, %125
  %126 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %127 = load double, double* %x41, align 16
  %128 = load i32, i32* %r, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 0
  %129 = load double, double* %x44, align 16
  %sub45 = fsub double %127, %129
  %mul46 = fmul double %sub38, %sub45
  %130 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %131 = load double, double* %y49, align 8
  %132 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %133 = load double, double* %y52, align 8
  %sub53 = fsub double %131, %133
  %134 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %134 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 1
  %135 = load double, double* %y56, align 8
  %136 = load i32, i32* %r, align 4
  %idxprom57 = sext i32 %136 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %137 = load double, double* %y59, align 8
  %sub60 = fsub double %135, %137
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  store double %add62, double* %d, align 8
  %138 = load double, double* %d, align 8
  %139 = load double, double* %D, align 8
  %cmp63 = fcmp ogt double %138, %139
  %140 = select i1 %cmp63, i32 -1008476345, i32 646067993
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1205512327
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1205512327
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1477686510, i32 269825546
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %168 = load double, double* %d, align 8
  store double %168, double* %D, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -441702352
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -441702352
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 512983052, i32 269825546
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 646067993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 334655838, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 140646878, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1307392378
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1307392378
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 927534633, i32 1203045259
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %200 = add i32 %199, 95793720
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 95793720
  %inc67 = add nsw i32 %199, 1
  store i32 %202, i32* %r, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 142820168
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 142820168
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1050864068, i32 1203045259
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1190798371, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1946448385, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 756691008
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 756691008
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1741091588, i32 -832146769
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc70 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 953970589, i32 -832146769
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1879031134, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %286 = load double, double* %D, align 8
  %call72 = call double @sqrt(double %286) #3
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 -1418800485, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %289 = load double, double* %x13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %290 = load double, double* %x15alteredBB, align 16
  %_ = fsub double -0.000000e+00, %289
  %gen = fadd double %_, %290
  %_75 = fsub double -0.000000e+00, %289
  %gen76 = fadd double %_75, %290
  %subalteredBB = fsub double %289, %290
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %x17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %291 = load double, double* %x17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %292 = load double, double* %x19alteredBB, align 16
  %_77 = fsub double %291, %292
  %gen78 = fmul double %_77, %292
  %_79 = fsub double %291, %292
  %gen80 = fmul double %_79, %292
  %_81 = fsub double -0.000000e+00, %291
  %gen82 = fadd double %_81, %292
  %_83 = fsub double -0.000000e+00, %291
  %gen84 = fadd double %_83, %292
  %_85 = fsub double -0.000000e+00, %291
  %gen86 = fadd double %_85, %292
  %_87 = fsub double -0.000000e+00, %291
  %gen88 = fadd double %_87, %292
  %sub20alteredBB = fsub double %291, %292
  %_89 = fsub double %subalteredBB, %sub20alteredBB
  %gen90 = fmul double %_89, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %y22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 1
  %293 = load double, double* %y22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %y24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 1
  %294 = load double, double* %y24alteredBB, align 8
  %_91 = fsub double -0.000000e+00, %293
  %gen92 = fadd double %_91, %294
  %_93 = fsub double -0.000000e+00, %293
  %gen94 = fadd double %_93, %294
  %_95 = fsub double %293, %294
  %gen96 = fmul double %_95, %294
  %_97 = fsub double %293, %294
  %gen98 = fmul double %_97, %294
  %_99 = fsub double -0.000000e+00, %293
  %gen100 = fadd double %_99, %294
  %sub25alteredBB = fsub double %293, %294
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 1
  %y27alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx26alteredBB, i32 0, i32 1
  %295 = load double, double* %y27alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point, i64 0, i64 0
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %296 = load double, double* %y29alteredBB, align 8
  %_101 = fsub double -0.000000e+00, %295
  %gen102 = fadd double %_101, %296
  %sub30alteredBB = fsub double %295, %296
  %_103 = fsub double -0.000000e+00, %sub25alteredBB
  %gen104 = fadd double %_103, %sub30alteredBB
  %_105 = fsub double -0.000000e+00, %sub25alteredBB
  %gen106 = fadd double %_105, %sub30alteredBB
  %_107 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen108 = fmul double %_107, %sub30alteredBB
  %_109 = fsub double -0.000000e+00, %sub25alteredBB
  %gen110 = fadd double %_109, %sub30alteredBB
  %_111 = fsub double %sub25alteredBB, %sub30alteredBB
  %gen112 = fmul double %_111, %sub30alteredBB
  %mul31alteredBB = fmul double %sub25alteredBB, %sub30alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %mul31alteredBB
  %_115 = fsub double %mulalteredBB, %mul31alteredBB
  %gen116 = fmul double %_115, %mul31alteredBB
  %_117 = fsub double %mulalteredBB, %mul31alteredBB
  %gen118 = fmul double %_117, %mul31alteredBB
  %_119 = fsub double %mulalteredBB, %mul31alteredBB
  %gen120 = fmul double %_119, %mul31alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %mul31alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul31alteredBB
  store double %addalteredBB, double* %D, align 8
  store i32 1778816370, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %297 = load double, double* %d, align 8
  store double %297, double* %D, align 8
  store i32 1477686510, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %r, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_131 = sub i32 %298, 1
  %gen132 = mul i32 %300, 1
  %301 = add i32 0, 1171473944
  %302 = sub i32 %301, %298
  %303 = sub i32 %302, 1171473944
  %_133 = sub i32 0, %298
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen134 = add i32 %303, 1
  %_135 = shl i32 %298, 1
  %308 = sub i32 0, 1062362500
  %309 = sub i32 %308, %298
  %310 = add i32 %309, 1062362500
  %_136 = sub i32 0, %298
  %311 = sub i32 %310, 157173348
  %312 = add i32 %311, 1
  %313 = add i32 %312, 157173348
  %gen137 = add i32 %310, 1
  %_138 = shl i32 %298, 1
  %314 = sub i32 %298, -923764419
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -923764419
  %_139 = sub i32 %298, 1
  %gen140 = mul i32 %316, 1
  %317 = add i32 %298, -1488456196
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1488456196
  %_141 = sub i32 %298, 1
  %gen142 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %298, %320
  %inc67alteredBB = add nsw i32 %298, 1
  store i32 %321, i32* %r, align 4
  store i32 927534633, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %_147 = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_148 = sub i32 %322, 1
  %gen149 = mul i32 %324, 1
  %325 = sub i32 0, -813590971
  %326 = sub i32 %325, %322
  %327 = add i32 %326, -813590971
  %_150 = sub i32 0, %322
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen151 = add i32 %327, 1
  %330 = add i32 0, 349159253
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, 349159253
  %_152 = sub i32 0, %322
  %333 = add i32 %332, -1462749219
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1462749219
  %gen153 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %322, %336
  %inc70alteredBB = add nsw i32 %322, 1
  store i32 %337, i32* %j, align 4
  store i32 1741091588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc69, %for.end68, %originalBBpart2144, %originalBB130, %for.inc66, %if.end65, %if.end, %originalBBpart2128, %originalBB126, %if.then64, %if.else, %originalBBpart2124, %originalBB74, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
