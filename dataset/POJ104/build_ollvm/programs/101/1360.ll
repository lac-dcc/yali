; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [4 x i8] c"male", align 1
@main.s2 = private unnamed_addr constant [6 x i8] c"female", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %t = alloca float, align 4
  %s1 = alloca [4 x i8], align 1
  %s2 = alloca [6 x i8], align 1
  %s3 = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [40 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  store float 0.000000e+00, float* %t, align 4
  %2 = bitcast [4 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %3 = bitcast [6 x i8]* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.s2, i32 0, i32 0), i64 6, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 227087678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 227087678, label %for.cond
    i32 -431310623, label %for.body
    i32 -630026479, label %if.then
    i32 -2037150221, label %originalBB
    i32 121550081, label %originalBBpart2
    i32 701918743, label %if.else
    i32 -1412305861, label %if.end
    i32 -1810349014, label %for.inc
    i32 -726530991, label %for.end
    i32 1033470610, label %for.cond11
    i32 -15486762, label %for.body13
    i32 -1059048119, label %originalBB96
    i32 -1075090934, label %originalBBpart298
    i32 1791278052, label %for.cond14
    i32 1086111827, label %originalBB100
    i32 613220013, label %originalBBpart2102
    i32 1566648308, label %for.body16
    i32 -343445733, label %if.then22
    i32 -2030496763, label %if.end33
    i32 1518230190, label %for.inc34
    i32 248847469, label %for.end36
    i32 865141574, label %for.inc37
    i32 1900839395, label %originalBB104
    i32 695265484, label %originalBBpart2113
    i32 -1089422449, label %for.end38
    i32 -82239463, label %originalBB115
    i32 369071528, label %originalBBpart2120
    i32 388512001, label %for.cond40
    i32 -738760374, label %for.body42
    i32 -1528032231, label %for.cond43
    i32 860284332, label %originalBB122
    i32 1003823408, label %originalBBpart2124
    i32 -1371120112, label %for.body45
    i32 -1305862812, label %if.then52
    i32 -1129252914, label %if.end63
    i32 -1704991354, label %for.inc64
    i32 408682661, label %for.end66
    i32 1022964151, label %for.inc67
    i32 393055654, label %originalBB126
    i32 -1599680656, label %originalBBpart2140
    i32 -123086764, label %for.end69
    i32 -1076351508, label %for.cond72
    i32 546300540, label %for.body75
    i32 -74488651, label %originalBB142
    i32 1495487124, label %originalBBpart2144
    i32 454514992, label %for.inc80
    i32 -699915006, label %for.end82
    i32 -729321324, label %for.cond83
    i32 397569590, label %for.body86
    i32 1131178792, label %originalBB146
    i32 -1657334264, label %originalBBpart2148
    i32 1430736875, label %for.inc91
    i32 1991341289, label %for.end93
    i32 -777566232, label %originalBB150
    i32 -643966947, label %originalBBpart2152
    i32 -473323028, label %originalBBalteredBB
    i32 -1250433322, label %originalBB96alteredBB
    i32 1743054860, label %originalBB100alteredBB
    i32 1178371267, label %originalBB104alteredBB
    i32 -2124609753, label %originalBB115alteredBB
    i32 1888415686, label %originalBB122alteredBB
    i32 1791183813, label %originalBB126alteredBB
    i32 -1358668065, label %originalBB142alteredBB
    i32 1253632527, label %originalBB146alteredBB
    i32 1465237241, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -431310623, i32 -726530991
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2) #4
  %cmp4 = icmp eq i32 %call3, 0
  %7 = select i1 %cmp4, i32 -630026479, i32 701918743
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2037150221, i32 -473323028
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx)
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 811747145
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 811747145
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 121550081, i32 -473323028
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412305861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx7)
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %66, -67503086
  %68 = add i32 %67, 1
  %69 = add i32 %68, -67503086
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %k, align 4
  store i32 -1412305861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1810349014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc10 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 227087678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 1033470610, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp12, i32 -15486762, i32 -1089422449
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -20734712
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -20734712
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1059048119, i32 -1250433322
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1445291633
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1445291633
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1075090934, i32 -1250433322
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1791278052, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 489859710
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 489859710
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1086111827, i32 1743054860
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %149, %150
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2001611594
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2001611594
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 613220013, i32 1743054860
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 1566648308, i32 248847469
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom17
  %180 = load float, float* %arrayidx18, align 4
  %181 = load i32, i32* %l, align 4
  %182 = add i32 %181, 1671248718
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1671248718
  %add = add nsw i32 %181, 1
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom19
  %185 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %180, %185
  %186 = select i1 %cmp21, i32 -343445733, i32 -2030496763
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom23
  %188 = load float, float* %arrayidx24, align 4
  store float %188, float* %t, align 4
  %189 = load i32, i32* %l, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add25 = add nsw i32 %189, 1
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom26
  %192 = load float, float* %arrayidx27, align 4
  %193 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom28
  store float %192, float* %arrayidx29, align 4
  %194 = load float, float* %t, align 4
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add30 = add nsw i32 %195, 1
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom31
  store float %194, float* %arrayidx32, align 4
  store i32 -2030496763, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1518230190, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = add i32 %198, 1064842214
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1064842214
  %inc35 = add nsw i32 %198, 1
  store i32 %201, i32* %l, align 4
  store i32 1791278052, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 865141574, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 835710290
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 835710290
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1900839395, i32 1178371267
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 695265484, i32 1178371267
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1033470610, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1553899156
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1553899156
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -82239463, i32 -2124609753
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %t, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub39 = sub nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 369071528, i32 -2124609753
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 388512001, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp41, i32 -738760374, i32 -123086764
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1528032231, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 860284332, i32 1888415686
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %320, %321
  store i1 %cmp44, i1* %cmp44.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1003823408, i32 1888415686
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %336 = select i1 %cmp44.reload, i32 -1371120112, i32 408682661
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom46
  %338 = load float, float* %arrayidx47, align 4
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 %339, 331871772
  %341 = add i32 %340, 1
  %342 = add i32 %341, 331871772
  %add48 = add nsw i32 %339, 1
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom49
  %343 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %338, %343
  %344 = select i1 %cmp51, i32 -1305862812, i32 -1129252914
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom53
  %346 = load float, float* %arrayidx54, align 4
  store float %346, float* %t, align 4
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add55 = add nsw i32 %347, 1
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom56
  %350 = load float, float* %arrayidx57, align 4
  %351 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %351 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom58
  store float %350, float* %arrayidx59, align 4
  %352 = load float, float* %t, align 4
  %353 = load i32, i32* %l, align 4
  %354 = add i32 %353, 704398593
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 704398593
  %add60 = add nsw i32 %353, 1
  %idxprom61 = sext i32 %356 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom61
  store float %352, float* %arrayidx62, align 4
  store i32 -1129252914, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1704991354, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc65 = add nsw i32 %357, 1
  store i32 %361, i32* %l, align 4
  store i32 -1528032231, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1022964151, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 393055654, i32 1791183813
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %dec68 = add nsw i32 %388, -1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1599680656, i32 1791183813
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 388512001, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 0
  %405 = load float, float* %arrayidx70, align 16
  %conv = fpext float %405 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -1076351508, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %j, align 4
  %cmp73 = icmp slt i32 %406, %407
  %408 = select i1 %cmp73, i32 546300540, i32 -699915006
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1411897591
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1411897591
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -74488651, i32 -1358668065
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %424 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom76
  %425 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %425 to double
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv78)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1495487124, i32 -1358668065
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 454514992, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -603401836
  %454 = add i32 %453, 1
  %455 = add i32 %454, -603401836
  %inc81 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -1076351508, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -729321324, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %456, %457
  %458 = select i1 %cmp84, i32 397569590, i32 1991341289
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1075115634
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1075115634
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1131178792, i32 1253632527
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %474 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom87
  %475 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %475 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv89)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 293173516
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 293173516
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1657334264, i32 1253632527
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1430736875, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 1600831417
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1600831417
  %inc92 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 -729321324, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -777566232, i32 1465237241
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %521 = load i32, i32* %retval, align 4
  store i32 %521, i32* %.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -643966947, i32 1465237241
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidxalteredBB)
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 %549, -938722619
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -938722619
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = sub i32 %549, -1966218634
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1966218634
  %_94 = sub i32 %549, 1
  %gen95 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %549, %556
  %incalteredBB = add nsw i32 %549, 1
  store i32 %557, i32* %j, align 4
  store i32 -2037150221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1059048119, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %559 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %558, %559
  store i32 1086111827, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1598256547
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1598256547
  %_105 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen106 = add i32 %563, -1
  %_107 = shl i32 %560, -1
  %568 = sub i32 %560, 1489861393
  %569 = sub i32 %568, -1
  %570 = add i32 %569, 1489861393
  %_108 = sub i32 %560, -1
  %gen109 = mul i32 %570, -1
  %571 = sub i32 0, %560
  %572 = add i32 0, %571
  %_110 = sub i32 0, %560
  %573 = add i32 %572, 609414109
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 609414109
  %gen111 = add i32 %572, -1
  %576 = add i32 %560, 266091350
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 266091350
  %decalteredBB = add nsw i32 %560, -1
  store i32 %578, i32* %i, align 4
  store i32 1900839395, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %t, align 4
  %579 = load i32, i32* %k, align 4
  %_116 = shl i32 %579, 1
  %_117 = shl i32 %579, 1
  %_118 = shl i32 %579, 1
  %580 = add i32 %579, 1923524346
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1923524346
  %sub39alteredBB = sub nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -82239463, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %584 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %583, %584
  store i32 860284332, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_127 = shl i32 %585, -1
  %_128 = shl i32 %585, -1
  %586 = add i32 0, 749797531
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 749797531
  %_129 = sub i32 0, %585
  %589 = sub i32 %588, -1503510668
  %590 = add i32 %589, -1
  %591 = add i32 %590, -1503510668
  %gen130 = add i32 %588, -1
  %592 = add i32 0, 1255250966
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, 1255250966
  %_131 = sub i32 0, %585
  %595 = sub i32 0, -1
  %596 = sub i32 %594, %595
  %gen132 = add i32 %594, -1
  %597 = sub i32 0, -1
  %598 = add i32 %585, %597
  %_133 = sub i32 %585, -1
  %gen134 = mul i32 %598, -1
  %_135 = shl i32 %585, -1
  %_136 = shl i32 %585, -1
  %599 = add i32 %585, 1308028772
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, 1308028772
  %_137 = sub i32 %585, -1
  %gen138 = mul i32 %601, -1
  %602 = sub i32 0, -1
  %603 = sub i32 %585, %602
  %dec68alteredBB = add nsw i32 %585, -1
  store i32 %603, i32* %i, align 4
  store i32 393055654, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %604 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom76alteredBB
  %605 = load float, float* %arrayidx77alteredBB, align 4
  %conv78alteredBB = fpext float %605 to double
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv78alteredBB)
  store i32 -74488651, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %606 to i64
  %arrayidx88alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom87alteredBB
  %607 = load float, float* %arrayidx88alteredBB, align 4
  %conv89alteredBB = fpext float %607 to double
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv89alteredBB)
  store i32 1131178792, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  store i32 -777566232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB150, %for.end93, %for.inc91, %originalBBpart2148, %originalBB146, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2144, %originalBB142, %for.body75, %for.cond72, %for.end69, %originalBBpart2140, %originalBB126, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2124, %originalBB122, %for.cond43, %for.body42, %for.cond40, %originalBBpart2120, %originalBB115, %for.end38, %originalBBpart2113, %originalBB104, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart298, %originalBB96, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
