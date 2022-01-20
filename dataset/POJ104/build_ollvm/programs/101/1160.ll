; ModuleID = 'source-C-CXX/101/1160.c'
source_filename = "source-C-CXX/101/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %rens = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 256522769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 256522769, label %for.cond
    i32 -1406292816, label %for.body
    i32 -1780825057, label %for.inc
    i32 -264469950, label %for.end
    i32 1236219011, label %for.cond4
    i32 1432848710, label %for.body6
    i32 285054693, label %if.then
    i32 -1266198888, label %if.else
    i32 843692947, label %originalBB
    i32 -885390915, label %originalBBpart2
    i32 -1871145168, label %if.end
    i32 -1732213913, label %for.inc25
    i32 -1087322152, label %for.end27
    i32 -1882426803, label %for.cond28
    i32 -244020292, label %for.body31
    i32 -1353127195, label %for.cond32
    i32 1891677176, label %for.body35
    i32 1718138290, label %originalBB122
    i32 1401003269, label %originalBBpart2134
    i32 -840891513, label %if.then42
    i32 -1799340734, label %originalBB136
    i32 141686189, label %originalBBpart2153
    i32 120590617, label %if.end53
    i32 1985450850, label %for.inc54
    i32 -1595360371, label %for.end56
    i32 -1884470887, label %for.inc57
    i32 -1143810408, label %for.end59
    i32 757550928, label %for.cond60
    i32 1623216218, label %for.body63
    i32 1093177393, label %for.cond64
    i32 134003640, label %for.body68
    i32 -222638225, label %if.then76
    i32 528169616, label %if.end87
    i32 -1481346543, label %for.inc88
    i32 -1590035708, label %for.end90
    i32 -690287194, label %for.inc91
    i32 968798635, label %originalBB155
    i32 -2022364162, label %originalBBpart2165
    i32 1413712348, label %for.end93
    i32 -470858306, label %for.cond96
    i32 605043098, label %originalBB167
    i32 1463395823, label %originalBBpart2169
    i32 1397762210, label %for.body99
    i32 -644367215, label %originalBB171
    i32 -1289759276, label %originalBBpart2173
    i32 -955566559, label %for.inc103
    i32 885657254, label %for.end105
    i32 -1530847392, label %originalBB175
    i32 1931092544, label %originalBBpart2181
    i32 -1698111837, label %for.cond107
    i32 -1965534432, label %for.body110
    i32 1972129491, label %for.inc114
    i32 1494013694, label %for.end115
    i32 1183330109, label %originalBB183
    i32 -84794311, label %originalBBpart2185
    i32 -907150036, label %originalBBalteredBB
    i32 -836325831, label %originalBB122alteredBB
    i32 -2039579195, label %originalBB136alteredBB
    i32 1888431342, label %originalBB155alteredBB
    i32 -1710083802, label %originalBB167alteredBB
    i32 801672422, label %originalBB171alteredBB
    i32 2128868907, label %originalBB175alteredBB
    i32 1141917424, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1406292816, i32 -264469950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  store i32 -1780825057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 256522769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1236219011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 1432848710, i32 -1087322152
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s9, i64 0, i64 0
  %12 = load i8, i8* %arrayidx10, align 8
  %conv = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %13 = select i1 %cmp11, i32 285054693, i32 -1266198888
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx14, i32 0, i32 1
  %15 = load double, double* %h15, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom16
  store double %15, double* %arrayidx17, align 8
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -1256089122
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1256089122
  %inc18 = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -1871145168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 843692947, i32 -907150036
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom19
  %h21 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx20, i32 0, i32 1
  %36 = load double, double* %h21, align 8
  %37 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom22
  store double %36, double* %arrayidx23, align 8
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 %38, 688783101
  %40 = add i32 %39, 1
  %41 = add i32 %40, 688783101
  %inc24 = add nsw i32 %38, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 418287727
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 418287727
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -885390915, i32 -907150036
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871145168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732213913, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc26 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 1236219011, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1882426803, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %72, %73
  %74 = select i1 %cmp29, i32 -244020292, i32 -1143810408
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1353127195, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %76, -703808118
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -703808118
  %sub = sub nsw i32 %76, %77
  %cmp33 = icmp slt i32 %75, %80
  %81 = select i1 %cmp33, i32 1891677176, i32 -1595360371
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -739734004
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -739734004
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1718138290, i32 -836325831
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom36
  %98 = load double, double* %arrayidx37, align 8
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 569109048
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 569109048
  %add = add nsw i32 %99, 1
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom38
  %103 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %98, %103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1401003269, i32 -836325831
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %118 = select i1 %cmp40.reload, i32 -840891513, i32 120590617
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1799340734, i32 -2039579195
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 807359847
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 807359847
  %add43 = add nsw i32 %145, 1
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom44
  %149 = load double, double* %arrayidx45, align 8
  store double %149, double* %e, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom46
  %151 = load double, double* %arrayidx47, align 8
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1727875150
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1727875150
  %add48 = add nsw i32 %152, 1
  %idxprom49 = sext i32 %155 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom49
  store double %151, double* %arrayidx50, align 8
  %156 = load double, double* %e, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom51
  store double %156, double* %arrayidx52, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1212672040
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1212672040
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 141686189, i32 -2039579195
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 120590617, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1985450850, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -757436376
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -757436376
  %inc55 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1353127195, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1884470887, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 %177, -1234817099
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1234817099
  %inc58 = add nsw i32 %177, 1
  store i32 %180, i32* %m, align 4
  store i32 -1882426803, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 757550928, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = load i32, i32* %k, align 4
  %cmp61 = icmp sle i32 %181, %182
  %183 = select i1 %cmp61, i32 1623216218, i32 1413712348
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1093177393, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub65 = sub nsw i32 %185, %186
  %cmp66 = icmp slt i32 %184, %188
  %189 = select i1 %cmp66, i32 134003640, i32 -1590035708
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %190 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom69
  %191 = load double, double* %arrayidx70, align 8
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add71 = add nsw i32 %192, 1
  %idxprom72 = sext i32 %194 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom72
  %195 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %191, %195
  %196 = select i1 %cmp74, i32 -222638225, i32 528169616
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %197 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom77
  %198 = load double, double* %arrayidx78, align 8
  store double %198, double* %f, align 8
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add79 = add nsw i32 %199, 1
  %idxprom80 = sext i32 %201 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom80
  %202 = load double, double* %arrayidx81, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %203 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom82
  store double %202, double* %arrayidx83, align 8
  %204 = load double, double* %f, align 8
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1287494980
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1287494980
  %add84 = add nsw i32 %205, 1
  %idxprom85 = sext i32 %208 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom85
  store double %204, double* %arrayidx86, align 8
  store i32 528169616, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1481346543, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc89 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1093177393, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -690287194, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1679117820
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1679117820
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 968798635, i32 1888431342
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc92 = add nsw i32 %241, 1
  store i32 %245, i32* %m, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1923320505
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1923320505
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2022364162, i32 1888431342
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 757550928, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 0
  %261 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %261)
  store i32 1, i32* %i, align 4
  store i32 -470858306, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2102306442
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2102306442
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 605043098, i32 -1710083802
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %277, %278
  store i1 %cmp97, i1* %cmp97.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -830237889
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -830237889
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1463395823, i32 -1710083802
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %306 = select i1 %cmp97.reload, i32 1397762210, i32 885657254
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 667281972
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 667281972
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -644367215, i32 801672422
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %334 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom100
  %335 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1276477100
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1276477100
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1289759276, i32 801672422
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -955566559, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc104 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 -470858306, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 990055106
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 990055106
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1530847392, i32 2128868907
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, -1931471694
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1931471694
  %sub106 = sub nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1931092544, i32 2128868907
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1698111837, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp108 = icmp sge i32 %423, 0
  %424 = select i1 %cmp108, i32 -1965534432, i32 1494013694
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %425 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom111
  %426 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %426)
  store i32 1972129491, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 1666829553
  %429 = add i32 %428, -1
  %430 = add i32 %429, 1666829553
  %dec = add nsw i32 %427, -1
  store i32 %430, i32* %i, align 4
  store i32 -1698111837, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -241591573
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -241591573
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1183330109, i32 1141917424
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -806765292
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -806765292
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -84794311, i32 1141917424
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %473 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %rens, i64 0, i64 %idxprom19alteredBB
  %h21alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx20alteredBB, i32 0, i32 1
  %474 = load double, double* %h21alteredBB, align 8
  %475 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %475 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom22alteredBB
  store double %474, double* %arrayidx23alteredBB, align 8
  %476 = load i32, i32* %k, align 4
  %_ = shl i32 %476, 1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_116 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen = add i32 %478, 1
  %481 = sub i32 0, 1015337946
  %482 = sub i32 %481, %476
  %483 = add i32 %482, 1015337946
  %_117 = sub i32 0, %476
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen118 = add i32 %483, 1
  %_119 = shl i32 %476, 1
  %486 = add i32 %476, 1327915883
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1327915883
  %_120 = sub i32 %476, 1
  %gen121 = mul i32 %488, 1
  %489 = sub i32 %476, 1664074676
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1664074676
  %inc24alteredBB = add nsw i32 %476, 1
  store i32 %491, i32* %k, align 4
  store i32 843692947, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %492 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom36alteredBB
  %493 = load double, double* %arrayidx37alteredBB, align 8
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1823141319
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1823141319
  %_123 = sub i32 0, %494
  %498 = add i32 %497, -1690370349
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1690370349
  %gen124 = add i32 %497, 1
  %501 = add i32 0, 1821803856
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 1821803856
  %_125 = sub i32 0, %494
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen126 = add i32 %503, 1
  %_127 = shl i32 %494, 1
  %_128 = shl i32 %494, 1
  %_129 = shl i32 %494, 1
  %506 = add i32 0, -82975658
  %507 = sub i32 %506, %494
  %508 = sub i32 %507, -82975658
  %_130 = sub i32 0, %494
  %509 = sub i32 %508, -578673998
  %510 = add i32 %509, 1
  %511 = add i32 %510, -578673998
  %gen131 = add i32 %508, 1
  %_132 = shl i32 %494, 1
  %512 = sub i32 %494, 202497746
  %513 = add i32 %512, 1
  %514 = add i32 %513, 202497746
  %addalteredBB = add nsw i32 %494, 1
  %idxprom38alteredBB = sext i32 %514 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom38alteredBB
  %515 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %493, %515
  store i32 1718138290, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_137 = shl i32 %516, 1
  %517 = sub i32 0, 137172951
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 137172951
  %_138 = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen139 = add i32 %519, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_140 = sub i32 0, %516
  %524 = add i32 %523, -681642685
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -681642685
  %gen141 = add i32 %523, 1
  %_142 = shl i32 %516, 1
  %527 = sub i32 0, %516
  %528 = add i32 0, %527
  %_143 = sub i32 0, %516
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen144 = add i32 %528, 1
  %_145 = shl i32 %516, 1
  %531 = add i32 %516, -1501512124
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1501512124
  %add43alteredBB = add nsw i32 %516, 1
  %idxprom44alteredBB = sext i32 %533 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom44alteredBB
  %534 = load double, double* %arrayidx45alteredBB, align 8
  store double %534, double* %e, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %535 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom46alteredBB
  %536 = load double, double* %arrayidx47alteredBB, align 8
  %537 = load i32, i32* %i, align 4
  %_146 = shl i32 %537, 1
  %_147 = shl i32 %537, 1
  %_148 = shl i32 %537, 1
  %_149 = shl i32 %537, 1
  %_150 = shl i32 %537, 1
  %_151 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add48alteredBB = add nsw i32 %537, 1
  %idxprom49alteredBB = sext i32 %541 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom49alteredBB
  store double %536, double* %arrayidx50alteredBB, align 8
  %542 = load double, double* %e, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %543 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom51alteredBB
  store double %542, double* %arrayidx52alteredBB, align 8
  store i32 -1799340734, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 0, -426483019
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -426483019
  %_156 = sub i32 0, %544
  %548 = add i32 %547, -568811908
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -568811908
  %gen157 = add i32 %547, 1
  %_158 = shl i32 %544, 1
  %_159 = shl i32 %544, 1
  %551 = sub i32 0, 1
  %552 = add i32 %544, %551
  %_160 = sub i32 %544, 1
  %gen161 = mul i32 %552, 1
  %_162 = shl i32 %544, 1
  %_163 = shl i32 %544, 1
  %553 = sub i32 0, %544
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc92alteredBB = add nsw i32 %544, 1
  store i32 %556, i32* %m, align 4
  store i32 968798635, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp slt i32 %557, %558
  store i32 605043098, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %559 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom100alteredBB
  %560 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %560)
  store i32 -644367215, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_176 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen177 = add i32 %563, 1
  %566 = sub i32 0, 1965974634
  %567 = sub i32 %566, %561
  %568 = add i32 %567, 1965974634
  %_178 = sub i32 0, %561
  %569 = sub i32 %568, 2056887917
  %570 = add i32 %569, 1
  %571 = add i32 %570, 2056887917
  %gen179 = add i32 %568, 1
  %572 = sub i32 %561, 1729807839
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1729807839
  %sub106alteredBB = sub nsw i32 %561, 1
  store i32 %574, i32* %i, align 4
  store i32 -1530847392, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1183330109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %for.end115, %for.inc114, %for.body110, %for.cond107, %originalBBpart2181, %originalBB175, %for.end105, %for.inc103, %originalBBpart2173, %originalBB171, %for.body99, %originalBBpart2169, %originalBB167, %for.cond96, %for.end93, %originalBBpart2165, %originalBB155, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart2153, %originalBB136, %if.then42, %originalBBpart2134, %originalBB122, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
