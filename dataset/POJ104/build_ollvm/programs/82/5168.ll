; ModuleID = 'source-C-CXX/82/5168.c'
source_filename = "source-C-CXX/82/5168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %dkjd = alloca [10 x double], align 16
  %m = alloca double, align 8
  %q = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1740101444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1740101444, label %for.cond
    i32 -1216769042, label %for.body
    i32 1803317510, label %originalBB
    i32 1781020454, label %originalBBpart2
    i32 135486609, label %for.inc
    i32 -1776762737, label %for.end
    i32 -1914318599, label %for.cond2
    i32 191733405, label %for.body4
    i32 -911755581, label %for.inc8
    i32 -136687529, label %originalBB141
    i32 -1072408086, label %originalBBpart2145
    i32 234394401, label %for.end10
    i32 -501167293, label %for.cond11
    i32 872375785, label %for.body13
    i32 -1708499044, label %land.lhs.true
    i32 -1198281071, label %if.then
    i32 -1945181170, label %if.else
    i32 384149644, label %land.lhs.true25
    i32 -450369877, label %if.then29
    i32 1395054442, label %if.else32
    i32 1005172882, label %land.lhs.true36
    i32 219232673, label %if.then40
    i32 1961987009, label %originalBB147
    i32 657363067, label %originalBBpart2149
    i32 1815615056, label %if.else43
    i32 -1035469520, label %originalBB151
    i32 -1859922550, label %originalBBpart2153
    i32 -98120409, label %land.lhs.true47
    i32 1293811016, label %originalBB155
    i32 1170569535, label %originalBBpart2157
    i32 1202867886, label %if.then51
    i32 1258709767, label %if.else54
    i32 2006821814, label %originalBB159
    i32 -964246361, label %originalBBpart2161
    i32 -2005700290, label %land.lhs.true58
    i32 398704323, label %if.then62
    i32 -2101315753, label %originalBB163
    i32 -2057661414, label %originalBBpart2165
    i32 -755028109, label %if.else65
    i32 784519030, label %land.lhs.true69
    i32 1843728395, label %if.then73
    i32 -717788492, label %originalBB167
    i32 861159137, label %originalBBpart2169
    i32 -85689322, label %if.else76
    i32 1756693771, label %land.lhs.true80
    i32 2051511456, label %if.then84
    i32 -1332562032, label %if.else87
    i32 -1370377894, label %land.lhs.true91
    i32 2042570685, label %if.then95
    i32 881632382, label %if.else98
    i32 93798595, label %land.lhs.true102
    i32 959828113, label %if.then106
    i32 1867216001, label %originalBB171
    i32 757367495, label %originalBBpart2173
    i32 420697076, label %if.else109
    i32 -109234786, label %originalBB175
    i32 -2059116891, label %originalBBpart2177
    i32 -1042335585, label %land.lhs.true113
    i32 1852500036, label %originalBB179
    i32 -1658820462, label %originalBBpart2181
    i32 -332412401, label %if.then117
    i32 -609526413, label %if.end
    i32 -961422654, label %if.end120
    i32 -626074103, label %originalBB183
    i32 591835144, label %originalBBpart2185
    i32 -580255121, label %if.end121
    i32 -754395016, label %originalBB187
    i32 1531062196, label %originalBBpart2189
    i32 1500886170, label %if.end122
    i32 -926582991, label %if.end123
    i32 1354228112, label %originalBB191
    i32 128125086, label %originalBBpart2193
    i32 -1023769413, label %if.end124
    i32 1448224516, label %if.end125
    i32 1295314325, label %originalBB195
    i32 -371191064, label %originalBBpart2197
    i32 715959747, label %if.end126
    i32 -1137318012, label %if.end127
    i32 574919015, label %originalBB199
    i32 -487522525, label %originalBBpart2201
    i32 105672851, label %if.end128
    i32 -2028174103, label %for.inc137
    i32 -1982826378, label %for.end139
    i32 -1367674065, label %originalBB203
    i32 477694415, label %originalBBpart2209
    i32 -1234523809, label %originalBBalteredBB
    i32 866774803, label %originalBB141alteredBB
    i32 -1358456951, label %originalBB147alteredBB
    i32 -444345463, label %originalBB151alteredBB
    i32 -1876819537, label %originalBB155alteredBB
    i32 -1409821186, label %originalBB159alteredBB
    i32 -1890167234, label %originalBB163alteredBB
    i32 1749049590, label %originalBB167alteredBB
    i32 838551348, label %originalBB171alteredBB
    i32 1955130893, label %originalBB175alteredBB
    i32 815713087, label %originalBB179alteredBB
    i32 -788017878, label %originalBB183alteredBB
    i32 1613465569, label %originalBB187alteredBB
    i32 2086047365, label %originalBB191alteredBB
    i32 -1257827062, label %originalBB195alteredBB
    i32 -1211089311, label %originalBB199alteredBB
    i32 -1367584928, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1216769042, i32 -1776762737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -460868618
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -460868618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1803317510, i32 -1234523809
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -844438268
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -844438268
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1781020454, i32 -1234523809
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135486609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -100138842
  %48 = add i32 %47, 1
  %49 = add i32 %48, -100138842
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1740101444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1914318599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 191733405, i32 234394401
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -911755581, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -136687529, i32 866774803
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc9 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1072408086, i32 866774803
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1914318599, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -501167293, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 872375785, i32 -1982826378
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %103, 90
  %104 = select i1 %cmp16, i32 -1708499044, i32 -1945181170
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %106, 100
  %107 = select i1 %cmp19, i32 -1198281071, i32 -1945181170
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 105672851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %110, 85
  %111 = select i1 %cmp24, i32 384149644, i32 1395054442
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %113, 89
  %114 = select i1 %cmp28, i32 -450369877, i32 1395054442
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 -1137318012, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %117, 82
  %118 = select i1 %cmp35, i32 1005172882, i32 1815615056
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %120, 84
  %121 = select i1 %cmp39, i32 219232673, i32 1815615056
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 2031498052
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2031498052
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1961987009, i32 -1358456951
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 899539078
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 899539078
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 657363067, i32 -1358456951
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 715959747, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 379580409
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 379580409
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1035469520, i32 -444345463
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %205 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %205, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1837648104
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1837648104
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1859922550, i32 -444345463
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %221 = select i1 %cmp46.reload, i32 -98120409, i32 1258709767
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1293811016, i32 -1876819537
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %249 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %249, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2056818479
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2056818479
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1170569535, i32 -1876819537
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %277 = select i1 %cmp50.reload, i32 1202867886, i32 1258709767
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 1448224516, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1435724831
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1435724831
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
  %305 = select i1 %303, i32 2006821814, i32 -1409821186
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %307, 75
  store i1 %cmp57, i1* %cmp57.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -516213663
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -516213663
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -964246361, i32 -1409821186
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %323 = select i1 %cmp57.reload, i32 -2005700290, i32 -755028109
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %325, 77
  %326 = select i1 %cmp61, i32 398704323, i32 -755028109
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1427797643
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1427797643
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2101315753, i32 -1890167234
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1220151377
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1220151377
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2057661414, i32 -1890167234
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1023769413, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %382 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %383 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %383, 72
  %384 = select i1 %cmp68, i32 784519030, i32 -85689322
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom70
  %386 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %386, 74
  %387 = select i1 %cmp72, i32 1843728395, i32 -85689322
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1483696061
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1483696061
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -717788492, i32 1749049590
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1576206569
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1576206569
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 861159137, i32 1749049590
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -926582991, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %420 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %420, 68
  %421 = select i1 %cmp79, i32 1756693771, i32 -1332562032
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %422 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %423 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %423, 71
  %424 = select i1 %cmp83, i32 2051511456, i32 -1332562032
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %425 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 1500886170, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %426 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %427 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %427, 64
  %428 = select i1 %cmp90, i32 -1370377894, i32 881632382
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %429 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom92
  %430 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %430, 67
  %431 = select i1 %cmp94, i32 2042570685, i32 881632382
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %432 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 -580255121, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %433 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %434 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %434, 60
  %435 = select i1 %cmp101, i32 93798595, i32 420697076
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %436 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom103
  %437 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %437, 63
  %438 = select i1 %cmp105, i32 959828113, i32 420697076
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1109835265
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1109835265
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1867216001, i32 838551348
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %466 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 535848085
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 535848085
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 757367495, i32 838551348
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -961422654, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1614179181
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1614179181
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -109234786, i32 1955130893
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %509 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom110
  %510 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %510, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -2084480447
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2084480447
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2059116891, i32 1955130893
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %538 = select i1 %cmp112.reload, i32 -1042335585, i32 -609526413
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1852500036, i32 815713087
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %565 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom114
  %566 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %566, 60
  store i1 %cmp116, i1* %cmp116.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 199463802
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 199463802
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1658820462, i32 815713087
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %594 = select i1 %cmp116.reload, i32 -332412401, i32 -609526413
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %595 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  store i32 -609526413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -961422654, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -140034812
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -140034812
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -626074103, i32 -788017878
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1666887838
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1666887838
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 591835144, i32 -788017878
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -580255121, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1601998201
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1601998201
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -754395016, i32 1613465569
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1686152937
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1686152937
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1531062196, i32 1613465569
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1500886170, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -926582991, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1753148425
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1753148425
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1354228112, i32 2086047365
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 327212748
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 327212748
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 128125086, i32 2086047365
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1023769413, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1448224516, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 1293288265
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1293288265
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1295314325, i32 -1257827062
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -755973662
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -755973662
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -371191064, i32 -1257827062
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 715959747, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1137318012, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 396983180
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 396983180
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 574919015, i32 -1211089311
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -487522525, i32 -1211089311
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 105672851, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %817 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom129
  %818 = load double, double* %arrayidx130, align 8
  %819 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %819 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom131
  %820 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %820 to double
  %mul = fmul double %818, %conv
  store double %mul, double* %x, align 8
  %821 = load double, double* %x, align 8
  %822 = load double, double* %m, align 8
  %add = fadd double %822, %821
  store double %add, double* %m, align 8
  %823 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %823 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom133
  %824 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %824 to double
  %825 = load double, double* %q, align 8
  %add136 = fadd double %825, %conv135
  store double %add136, double* %q, align 8
  store i32 -2028174103, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc138 = add nsw i32 %826, 1
  store i32 %830, i32* %i, align 4
  store i32 -501167293, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1367674065, i32 -1367584928
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %845 = load double, double* %m, align 8
  %846 = load double, double* %q, align 8
  %div = fdiv double %845, %846
  store double %div, double* %m, align 8
  %847 = load double, double* %m, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %847)
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 477694415, i32 -1367584928
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %862 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1803317510, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = add i32 0, 755582172
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 755582172
  %_ = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen = add i32 %866, 1
  %869 = sub i32 %863, -886121755
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -886121755
  %_142 = sub i32 %863, 1
  %gen143 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %863, %872
  %inc9alteredBB = add nsw i32 %863, 1
  store i32 %873, i32* %i, align 4
  store i32 -136687529, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %874 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 1961987009, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %875 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44alteredBB
  %876 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %876, 78
  store i32 -1035469520, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %877 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48alteredBB
  %878 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %878, 81
  store i32 1293811016, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %879 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55alteredBB
  %880 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %880, 75
  store i32 2006821814, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %881 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 -2101315753, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %882 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 -717788492, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %883 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 1867216001, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %884 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom110alteredBB
  %885 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sge i32 %885, 0
  store i32 -109234786, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %886 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom114alteredBB
  %887 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %887, 60
  store i32 1852500036, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -626074103, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -754395016, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1354228112, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1295314325, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 574919015, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %888 = load double, double* %m, align 8
  %889 = load double, double* %q, align 8
  %_204 = fsub double -0.000000e+00, %888
  %gen205 = fadd double %_204, %889
  %_206 = fsub double %888, %889
  %gen207 = fmul double %_206, %889
  %divalteredBB = fdiv double %888, %889
  store double %divalteredBB, double* %m, align 8
  %890 = load double, double* %m, align 8
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %890)
  store i32 -1367674065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB203, %for.end139, %for.inc137, %if.end128, %originalBBpart2201, %originalBB199, %if.end127, %if.end126, %originalBBpart2197, %originalBB195, %if.end125, %if.end124, %originalBBpart2193, %originalBB191, %if.end123, %if.end122, %originalBBpart2189, %originalBB187, %if.end121, %originalBBpart2185, %originalBB183, %if.end120, %if.end, %if.then117, %originalBBpart2181, %originalBB179, %land.lhs.true113, %originalBBpart2177, %originalBB175, %if.else109, %originalBBpart2173, %originalBB171, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2169, %originalBB167, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2165, %originalBB163, %if.then62, %land.lhs.true58, %originalBBpart2161, %originalBB159, %if.else54, %if.then51, %originalBBpart2157, %originalBB155, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.else43, %originalBBpart2149, %originalBB147, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2145, %originalBB141, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
