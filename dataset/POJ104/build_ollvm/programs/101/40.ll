; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %heying = alloca [100 x %struct.heying], align 16
  %ex = alloca %struct.heying, align 8
  %male = alloca [100 x %struct.heying], align 16
  %fe = alloca [100 x %struct.heying], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145668252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -2145668252, label %for.cond
    i32 -961050589, label %for.body
    i32 -1382682909, label %if.then
    i32 -1483583774, label %if.else
    i32 -985820088, label %if.end
    i32 2136207845, label %for.inc
    i32 -965187035, label %for.end
    i32 1655726619, label %for.cond20
    i32 -295208828, label %for.body23
    i32 1849149064, label %originalBB
    i32 -467560176, label %originalBBpart2
    i32 -1355934720, label %for.cond24
    i32 1922531412, label %originalBB112
    i32 -80399850, label %originalBBpart2114
    i32 -1900981798, label %for.body27
    i32 -1442851454, label %if.then36
    i32 188770601, label %if.end45
    i32 1212674141, label %for.inc46
    i32 440602919, label %originalBB116
    i32 -2134597311, label %originalBBpart2119
    i32 -1829975354, label %for.end48
    i32 -2112474956, label %for.inc49
    i32 233499799, label %originalBB121
    i32 -1683348653, label %originalBBpart2124
    i32 1400071885, label %for.end51
    i32 328644991, label %for.cond52
    i32 244546456, label %for.body55
    i32 -342906424, label %originalBB126
    i32 -2042270751, label %originalBBpart2141
    i32 1279295595, label %for.cond57
    i32 694923679, label %originalBB143
    i32 -321401428, label %originalBBpart2145
    i32 1908408525, label %for.body60
    i32 723020500, label %if.then69
    i32 1669684155, label %originalBB147
    i32 -602606069, label %originalBBpart2149
    i32 -1621986927, label %if.end78
    i32 -31905097, label %for.inc79
    i32 591579635, label %originalBB151
    i32 -969154811, label %originalBBpart2159
    i32 -658946693, label %for.end81
    i32 -924869987, label %for.inc82
    i32 742947334, label %for.end84
    i32 382046251, label %originalBB161
    i32 770781098, label %originalBBpart2163
    i32 1713021401, label %for.cond85
    i32 -1051305353, label %originalBB165
    i32 -127820690, label %originalBBpart2167
    i32 -2135079331, label %for.body88
    i32 -2112168052, label %originalBB169
    i32 -876969738, label %originalBBpart2171
    i32 -1183410236, label %for.inc93
    i32 893519392, label %for.end95
    i32 -1678345989, label %originalBB173
    i32 1238543307, label %originalBBpart2175
    i32 218643086, label %for.cond96
    i32 220336867, label %for.body99
    i32 -1892799744, label %for.inc104
    i32 -175874106, label %for.end106
    i32 -764638983, label %originalBBalteredBB
    i32 -248288762, label %originalBB112alteredBB
    i32 -801589973, label %originalBB116alteredBB
    i32 -402008448, label %originalBB121alteredBB
    i32 -563117781, label %originalBB126alteredBB
    i32 166217037, label %originalBB143alteredBB
    i32 -1236226330, label %originalBB147alteredBB
    i32 306746371, label %originalBB151alteredBB
    i32 -1046692782, label %originalBB161alteredBB
    i32 -1597639910, label %originalBB165alteredBB
    i32 -1882898626, label %originalBB169alteredBB
    i32 537572593, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -961050589, i32 -965187035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom4
  %sex6 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 8
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp8, i32 -1382682909, i32 -1483583774
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i1, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom10
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom12
  %10 = bitcast %struct.heying* %arrayidx11 to i8*
  %11 = bitcast %struct.heying* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  %12 = load i32, i32* %i1, align 4
  %13 = add i32 %12, -1285353594
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1285353594
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i1, align 4
  store i32 -985820088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom14
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom16
  %18 = bitcast %struct.heying* %arrayidx15 to i8*
  %19 = bitcast %struct.heying* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 24, i32 8, i1 false)
  %20 = load i32, i32* %i2, align 4
  %21 = sub i32 %20, 1644220346
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1644220346
  %inc18 = add nsw i32 %20, 1
  store i32 %23, i32* %i2, align 4
  store i32 -985820088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2136207845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -847916585
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -847916585
  %inc19 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -2145668252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i1, align 4
  store i32 %28, i32* %t1, align 4
  %29 = load i32, i32* %i2, align 4
  store i32 %29, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  store i32 1655726619, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %t1, align 4
  %cmp21 = icmp slt i32 %30, %31
  %32 = select i1 %cmp21, i32 -295208828, i32 1400071885
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2015767827
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2015767827
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1849149064, i32 -764638983
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1599386344
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1599386344
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1985187706
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1985187706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -467560176, i32 -764638983
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355934720, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1270436698
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1270436698
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1922531412, i32 -248288762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %t1, align 4
  %cmp25 = icmp slt i32 %118, %119
  store i1 %cmp25, i1* %cmp25.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -80399850, i32 -248288762
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 -1900981798, i32 -1829975354
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom28
  %h30 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx29, i32 0, i32 1
  %136 = load double, double* %h30, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom31
  %h33 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx32, i32 0, i32 1
  %138 = load double, double* %h33, align 8
  %cmp34 = fcmp ogt double %136, %138
  %139 = select i1 %cmp34, i32 -1442851454, i32 188770601
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom37
  %141 = bitcast %struct.heying* %ex to i8*
  %142 = bitcast %struct.heying* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 24, i32 8, i1 false)
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom39
  %144 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom41
  %145 = bitcast %struct.heying* %arrayidx40 to i8*
  %146 = bitcast %struct.heying* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 8, i1 false)
  %147 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %147 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom43
  %148 = bitcast %struct.heying* %arrayidx44 to i8*
  %149 = bitcast %struct.heying* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 8, i1 false)
  store i32 188770601, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1212674141, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 440602919, i32 -801589973
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc47 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1293822723
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1293822723
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2134597311, i32 -801589973
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1355934720, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2112474956, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 233499799, i32 -402008448
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc50 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -196250750
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -196250750
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1683348653, i32 -402008448
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1655726619, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 328644991, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %t2, align 4
  %cmp53 = icmp slt i32 %240, %241
  %242 = select i1 %cmp53, i32 244546456, i32 742947334
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -416065824
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -416065824
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -342906424, i32 -563117781
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1039711259
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1039711259
  %add56 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1346711745
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1346711745
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2042270751, i32 -563117781
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1279295595, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 694923679, i32 166217037
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %t2, align 4
  %cmp58 = icmp slt i32 %303, %304
  store i1 %cmp58, i1* %cmp58.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -321401428, i32 166217037
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %331 = select i1 %cmp58.reload, i32 1908408525, i32 -658946693
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom61
  %h63 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx62, i32 0, i32 1
  %333 = load double, double* %h63, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom64
  %h66 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx65, i32 0, i32 1
  %335 = load double, double* %h66, align 8
  %cmp67 = fcmp olt double %333, %335
  %336 = select i1 %cmp67, i32 723020500, i32 -1621986927
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1669684155, i32 -1236226330
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %363 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom70
  %364 = bitcast %struct.heying* %ex to i8*
  %365 = bitcast %struct.heying* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 24, i32 8, i1 false)
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom72
  %367 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom74
  %368 = bitcast %struct.heying* %arrayidx73 to i8*
  %369 = bitcast %struct.heying* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 24, i32 8, i1 false)
  %370 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %370 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom76
  %371 = bitcast %struct.heying* %arrayidx77 to i8*
  %372 = bitcast %struct.heying* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 24, i32 8, i1 false)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1025114743
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1025114743
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -602606069, i32 -1236226330
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1621986927, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -31905097, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -196321367
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -196321367
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 591579635, i32 306746371
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1833568953
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1833568953
  %inc80 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -368245386
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -368245386
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -969154811, i32 306746371
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1279295595, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -924869987, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 1687532380
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1687532380
  %inc83 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 328644991, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 2060791624
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2060791624
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 382046251, i32 -1046692782
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 244147390
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 244147390
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 770781098, i32 -1046692782
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1713021401, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1051305353, i32 -1597639910
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %t1, align 4
  %cmp86 = icmp slt i32 %494, %495
  store i1 %cmp86, i1* %cmp86.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -965799490
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -965799490
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -127820690, i32 -1597639910
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %523 = select i1 %cmp86.reload, i32 -2135079331, i32 893519392
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2112168052, i32 -1882898626
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %550 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom89
  %h91 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx90, i32 0, i32 1
  %551 = load double, double* %h91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1707890043
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1707890043
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -876969738, i32 -1882898626
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1183410236, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, -350305897
  %581 = add i32 %580, 1
  %582 = add i32 %581, -350305897
  %inc94 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 1713021401, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1130434742
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1130434742
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1678345989, i32 537572593
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 196029785
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 196029785
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1238543307, i32 537572593
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 218643086, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %t2, align 4
  %615 = add i32 %614, 2055818855
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2055818855
  %sub = sub nsw i32 %614, 1
  %cmp97 = icmp slt i32 %613, %617
  %618 = select i1 %cmp97, i32 220336867, i32 -175874106
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %619 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom100
  %h102 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx101, i32 0, i32 1
  %620 = load double, double* %h102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %620)
  store i32 -1892799744, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, 194123675
  %623 = add i32 %622, 1
  %624 = add i32 %623, 194123675
  %inc105 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 218643086, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %625 = load i32, i32* %t2, align 4
  %626 = sub i32 %625, -875688450
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -875688450
  %sub107 = sub nsw i32 %625, 1
  %idxprom108 = sext i32 %628 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom108
  %h110 = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx109, i32 0, i32 1
  %629 = load double, double* %h110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %629)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 1057728925
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1057728925
  %_ = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %630, %634
  %addalteredBB = add nsw i32 %630, 1
  store i32 %635, i32* %j, align 4
  store i32 1849149064, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %t1, align 4
  %cmp25alteredBB = icmp slt i32 %636, %637
  store i32 1922531412, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %_117 = shl i32 %638, 1
  %639 = sub i32 %638, -871478429
  %640 = add i32 %639, 1
  %641 = add i32 %640, -871478429
  %inc47alteredBB = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 440602919, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_122 = shl i32 %642, 1
  %643 = sub i32 %642, -411968176
  %644 = add i32 %643, 1
  %645 = add i32 %644, -411968176
  %inc50alteredBB = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 233499799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_127 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen128 = add i32 %648, 1
  %653 = add i32 %646, -836014769
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -836014769
  %_129 = sub i32 %646, 1
  %gen130 = mul i32 %655, 1
  %656 = sub i32 0, -1930085187
  %657 = sub i32 %656, %646
  %658 = add i32 %657, -1930085187
  %_131 = sub i32 0, %646
  %659 = sub i32 %658, 1121927482
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1121927482
  %gen132 = add i32 %658, 1
  %662 = add i32 %646, -908054108
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -908054108
  %_133 = sub i32 %646, 1
  %gen134 = mul i32 %664, 1
  %_135 = shl i32 %646, 1
  %665 = sub i32 0, 826671004
  %666 = sub i32 %665, %646
  %667 = add i32 %666, 826671004
  %_136 = sub i32 0, %646
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen137 = add i32 %667, 1
  %670 = sub i32 0, %646
  %671 = add i32 0, %670
  %_138 = sub i32 0, %646
  %672 = add i32 %671, -1297041283
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1297041283
  %gen139 = add i32 %671, 1
  %675 = sub i32 %646, 1308017730
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1308017730
  %add56alteredBB = add nsw i32 %646, 1
  store i32 %677, i32* %j, align 4
  store i32 -342906424, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %t2, align 4
  %cmp58alteredBB = icmp slt i32 %678, %679
  store i32 694923679, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %680 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom70alteredBB
  %681 = bitcast %struct.heying* %ex to i8*
  %682 = bitcast %struct.heying* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %681, i8* %682, i64 24, i32 8, i1 false)
  %683 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %683 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom72alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %684 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom74alteredBB
  %685 = bitcast %struct.heying* %arrayidx73alteredBB to i8*
  %686 = bitcast %struct.heying* %arrayidx75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %685, i8* %686, i64 24, i32 8, i1 false)
  %687 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %687 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom76alteredBB
  %688 = bitcast %struct.heying* %arrayidx77alteredBB to i8*
  %689 = bitcast %struct.heying* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %688, i8* %689, i64 24, i32 8, i1 false)
  store i32 1669684155, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, -702656403
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -702656403
  %_152 = sub i32 0, %690
  %694 = sub i32 %693, 466133223
  %695 = add i32 %694, 1
  %696 = add i32 %695, 466133223
  %gen153 = add i32 %693, 1
  %697 = add i32 %690, 1954461577
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1954461577
  %_154 = sub i32 %690, 1
  %gen155 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %690, %700
  %_156 = sub i32 %690, 1
  %gen157 = mul i32 %701, 1
  %702 = sub i32 %690, -258734035
  %703 = add i32 %702, 1
  %704 = add i32 %703, -258734035
  %inc80alteredBB = add nsw i32 %690, 1
  store i32 %704, i32* %j, align 4
  store i32 591579635, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 382046251, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %t1, align 4
  %cmp86alteredBB = icmp slt i32 %705, %706
  store i32 -1051305353, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %707 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom89alteredBB
  %h91alteredBB = getelementptr inbounds %struct.heying, %struct.heying* %arrayidx90alteredBB, i32 0, i32 1
  %708 = load double, double* %h91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %708)
  store i32 -2112168052, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678345989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %for.cond96, %originalBBpart2175, %originalBB173, %for.end95, %for.inc93, %originalBBpart2171, %originalBB169, %for.body88, %originalBBpart2167, %originalBB165, %for.cond85, %originalBBpart2163, %originalBB161, %for.end84, %for.inc82, %for.end81, %originalBBpart2159, %originalBB151, %for.inc79, %if.end78, %originalBBpart2149, %originalBB147, %if.then69, %for.body60, %originalBBpart2145, %originalBB143, %for.cond57, %originalBBpart2141, %originalBB126, %for.body55, %for.cond52, %for.end51, %originalBBpart2124, %originalBB121, %for.inc49, %for.end48, %originalBBpart2119, %originalBB116, %for.inc46, %if.end45, %if.then36, %for.body27, %originalBBpart2114, %originalBB112, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
