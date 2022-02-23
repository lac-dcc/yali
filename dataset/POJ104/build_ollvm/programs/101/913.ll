; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [10000 x i32], align 16
  %p = alloca [10000 x i32], align 16
  %r = alloca [10000 x double], align 16
  %o = alloca [10000 x double], align 16
  %d = alloca double, align 8
  %s = alloca [10000 x i8], align 16
  %w = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1849816030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1849816030, label %for.cond
    i32 -1871650443, label %originalBB
    i32 2072640150, label %originalBBpart2
    i32 62645483, label %for.body
    i32 1024980693, label %if.then
    i32 448849773, label %if.end
    i32 -266778193, label %if.then10
    i32 130301355, label %if.end15
    i32 -1673907548, label %for.inc
    i32 -231632825, label %for.end
    i32 -1082004749, label %originalBB105
    i32 186452275, label %originalBBpart2107
    i32 1575484133, label %for.cond17
    i32 1082488371, label %for.body20
    i32 -291903316, label %for.cond21
    i32 -52089326, label %for.body24
    i32 -770183486, label %if.then31
    i32 1367613693, label %if.end42
    i32 -984223736, label %originalBB109
    i32 1337060794, label %originalBBpart2111
    i32 -997977040, label %for.inc43
    i32 -2090973722, label %for.end45
    i32 -275539336, label %for.inc46
    i32 -58525932, label %for.end48
    i32 -480225429, label %for.cond49
    i32 364321405, label %for.body52
    i32 1338876244, label %for.cond53
    i32 -639259317, label %for.body57
    i32 1411560077, label %if.then65
    i32 1028425581, label %if.end76
    i32 -1161325502, label %for.inc77
    i32 -225859165, label %for.end79
    i32 -1314166990, label %for.inc80
    i32 -1467175911, label %for.end82
    i32 -1085857627, label %for.cond85
    i32 2121520857, label %for.body88
    i32 -744076445, label %originalBB113
    i32 2059092316, label %originalBBpart2115
    i32 -558361159, label %for.inc92
    i32 1286037238, label %for.end94
    i32 -1506081472, label %for.cond95
    i32 -2113612333, label %for.body98
    i32 571051137, label %for.inc102
    i32 -267800700, label %for.end104
    i32 -1027119489, label %originalBB117
    i32 1876743401, label %originalBBpart2119
    i32 -361141588, label %originalBBalteredBB
    i32 -1589649881, label %originalBB105alteredBB
    i32 -1800830826, label %originalBB109alteredBB
    i32 1641239838, label %originalBB113alteredBB
    i32 515158307, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1871650443, i32 -361141588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2099869105
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2099869105
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2072640150, i32 -361141588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 62645483, i32 -231632825
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %45 = select i1 %cmp2, i32 1024980693, i32 448849773
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1993655686
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1993655686
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 448849773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %51 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %52 = select i1 %cmp8, i32 -266778193, i32 130301355
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, 497568647
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 497568647
  %inc14 = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 130301355, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1673907548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1330839104
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1330839104
  %inc16 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1849816030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 472442408
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 472442408
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1082004749, i32 -1589649881
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1971972398
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1971972398
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 186452275, i32 -1589649881
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1575484133, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %116, %117
  %118 = select i1 %cmp18, i32 1082488371, i32 -58525932
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -291903316, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1740474913
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1740474913
  %sub = sub nsw i32 %120, 1
  %cmp22 = icmp slt i32 %119, %123
  %124 = select i1 %cmp22, i32 -52089326, i32 -2090973722
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom25
  %126 = load double, double* %arrayidx26, align 8
  %127 = load i32, i32* %e, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom27
  %132 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %126, %132
  %133 = select i1 %cmp29, i32 -770183486, i32 1367613693
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom32
  %135 = load double, double* %arrayidx33, align 8
  store double %135, double* %d, align 8
  %136 = load i32, i32* %e, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add34 = add nsw i32 %136, 1
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom35
  %141 = load double, double* %arrayidx36, align 8
  %142 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom37
  store double %141, double* %arrayidx38, align 8
  %143 = load double, double* %d, align 8
  %144 = load i32, i32* %e, align 4
  %145 = add i32 %144, 744036335
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 744036335
  %add39 = add nsw i32 %144, 1
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom40
  store double %143, double* %arrayidx41, align 8
  store i32 1367613693, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -984223736, i32 -1800830826
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 382130299
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 382130299
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1337060794, i32 -1800830826
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -997977040, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %177 = load i32, i32* %e, align 4
  %178 = add i32 %177, 1140132782
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1140132782
  %inc44 = add nsw i32 %177, 1
  store i32 %180, i32* %e, align 4
  store i32 -291903316, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -275539336, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc47 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1575484133, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -480225429, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %184, %185
  %186 = select i1 %cmp50, i32 364321405, i32 -1467175911
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1338876244, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub54 = sub nsw i32 %188, 1
  %cmp55 = icmp slt i32 %187, %190
  %191 = select i1 %cmp55, i32 -639259317, i32 -225859165
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom58
  %193 = load double, double* %arrayidx59, align 8
  %194 = load i32, i32* %e, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add60 = add nsw i32 %194, 1
  %idxprom61 = sext i32 %196 to i64
  %arrayidx62 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom61
  %197 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %193, %197
  %198 = select i1 %cmp63, i32 1411560077, i32 1028425581
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %199 = load i32, i32* %e, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom66
  %200 = load double, double* %arrayidx67, align 8
  store double %200, double* %d, align 8
  %201 = load i32, i32* %e, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add68 = add nsw i32 %201, 1
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom69
  %206 = load double, double* %arrayidx70, align 8
  %207 = load i32, i32* %e, align 4
  %idxprom71 = sext i32 %207 to i64
  %arrayidx72 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom71
  store double %206, double* %arrayidx72, align 8
  %208 = load double, double* %d, align 8
  %209 = load i32, i32* %e, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add73 = add nsw i32 %209, 1
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom74
  store double %208, double* %arrayidx75, align 8
  store i32 1028425581, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1161325502, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = sub i32 %214, 898800969
  %216 = add i32 %215, 1
  %217 = add i32 %216, 898800969
  %inc78 = add nsw i32 %214, 1
  store i32 %217, i32* %e, align 4
  store i32 1338876244, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1314166990, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1182185603
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1182185603
  %inc81 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -480225429, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 0
  %222 = load double, double* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %222)
  store i32 1, i32* %i, align 4
  store i32 -1085857627, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %cmp86 = icmp slt i32 %223, %224
  %225 = select i1 %cmp86, i32 2121520857, i32 1286037238
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1630189233
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1630189233
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -744076445, i32 1641239838
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %253 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom89
  %254 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -622109561
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -622109561
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2059092316, i32 1641239838
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -558361159, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc93 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -1085857627, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506081472, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %k, align 4
  %cmp96 = icmp slt i32 %273, %274
  %275 = select i1 %cmp96, i32 -2113612333, i32 -267800700
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %276 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* %o, i64 0, i64 %idxprom99
  %277 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %277)
  store i32 571051137, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc103 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -1506081472, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1027119489, i32 515158307
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 843417105
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 843417105
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1876743401, i32 515158307
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 -1871650443, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1082004749, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -984223736, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %326 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %r, i64 0, i64 %idxprom89alteredBB
  %327 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %327)
  store i32 -744076445, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1027119489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB117, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2115, %originalBB113, %for.body88, %for.cond85, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then65, %for.body57, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2111, %originalBB109, %if.end42, %if.then31, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
