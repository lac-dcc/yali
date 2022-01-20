; ModuleID = 'source-C-CXX/101/1070.c'
source_filename = "source-C-CXX/101/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  %m = alloca [50 x double], align 16
  %e = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1058363271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1058363271, label %for.cond
    i32 -453791506, label %for.body
    i32 1581670171, label %if.then
    i32 1282153119, label %if.end
    i32 2052835061, label %if.then14
    i32 -1596060563, label %if.end21
    i32 -171961730, label %originalBB
    i32 78723110, label %originalBBpart2
    i32 -1287878736, label %for.inc
    i32 235603699, label %for.end
    i32 -447814883, label %originalBB111
    i32 -1145482853, label %originalBBpart2113
    i32 -422434275, label %for.cond23
    i32 -1077209021, label %for.body26
    i32 -1768817371, label %for.cond27
    i32 -1174488583, label %originalBB115
    i32 -1809078796, label %originalBBpart2117
    i32 -115430519, label %for.body30
    i32 -214810069, label %if.then37
    i32 -1690042314, label %if.end48
    i32 1773393971, label %for.inc49
    i32 525533202, label %for.end51
    i32 -1434526479, label %for.inc52
    i32 633764139, label %for.end54
    i32 1571760731, label %for.cond55
    i32 -1601827239, label %for.body58
    i32 1770961994, label %originalBB119
    i32 1784060021, label %originalBBpart2121
    i32 -1338652687, label %for.cond59
    i32 -1861495412, label %for.body63
    i32 1174136964, label %if.then71
    i32 -460769790, label %if.end82
    i32 -1565167187, label %originalBB123
    i32 -1589077503, label %originalBBpart2125
    i32 1315573840, label %for.inc83
    i32 1484033405, label %originalBB127
    i32 -1333533703, label %originalBBpart2141
    i32 393224262, label %for.end85
    i32 309402862, label %for.inc86
    i32 -2027341103, label %originalBB143
    i32 1228504659, label %originalBBpart2153
    i32 1989501340, label %for.end88
    i32 -1973372248, label %for.cond89
    i32 2043535631, label %originalBB155
    i32 1486759426, label %originalBBpart2157
    i32 249511282, label %for.body92
    i32 -1968435068, label %for.inc96
    i32 506179197, label %originalBB159
    i32 -1601400636, label %originalBBpart2163
    i32 -725730271, label %for.end98
    i32 -1825077555, label %for.cond100
    i32 -910858147, label %for.body103
    i32 -819941949, label %for.inc107
    i32 -1109181807, label %for.end108
    i32 -1764132801, label %originalBBalteredBB
    i32 -2021888995, label %originalBB111alteredBB
    i32 -914337664, label %originalBB115alteredBB
    i32 1350609355, label %originalBB119alteredBB
    i32 -882770212, label %originalBB123alteredBB
    i32 1974315561, label %originalBB127alteredBB
    i32 635123448, label %originalBB143alteredBB
    i32 1009278761, label %originalBB155alteredBB
    i32 -1221804514, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -453791506, i32 235603699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %5 = select i1 %cmp3, i32 1581670171, i32 1282153119
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %7 = load double, double* %arrayidx6, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7
  store double %7, double* %arrayidx8, align 8
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1345821172
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1345821172
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %p, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc9 = add nsw i32 %13, 1
  store i32 %17, i32* %p, align 4
  store i32 1282153119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 109
  %19 = select i1 %cmp12, i32 2052835061, i32 -1596060563
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15
  %21 = load double, double* %arrayidx16, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %21, double* %arrayidx18, align 8
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 %23, -483559392
  %25 = add i32 %24, 1
  %26 = add i32 %25, -483559392
  %inc19 = add nsw i32 %23, 1
  store i32 %26, i32* %k, align 4
  %27 = load i32, i32* %q, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc20 = add nsw i32 %27, 1
  store i32 %29, i32* %q, align 4
  store i32 -1596060563, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -171961730, i32 -1764132801
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1438495835
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1438495835
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 78723110, i32 -1764132801
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1287878736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1073802382
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1073802382
  %inc22 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1058363271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -447814883, i32 -2021888995
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1145482853, i32 -2021888995
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -422434275, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %q, align 4
  %cmp24 = icmp sle i32 %115, %116
  %117 = select i1 %cmp24, i32 -1077209021, i32 633764139
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1768817371, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -761721556
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -761721556
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1174488583, i32 -914337664
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %q, align 4
  %135 = load i32, i32* %a, align 4
  %136 = add i32 %134, -903007657
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -903007657
  %sub = sub nsw i32 %134, %135
  %cmp28 = icmp slt i32 %133, %138
  store i1 %cmp28, i1* %cmp28.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2052999267
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2052999267
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1809078796, i32 -914337664
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %166 = select i1 %cmp28.reload, i32 -115430519, i32 525533202
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom31
  %168 = load double, double* %arrayidx32, align 8
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom33
  %172 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %168, %172
  %173 = select i1 %cmp35, i32 -214810069, i32 -1690042314
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom38
  %175 = load double, double* %arrayidx39, align 8
  store double %175, double* %e, align 8
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add40 = add nsw i32 %176, 1
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %181 = load double, double* %arrayidx42, align 8
  %182 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom43
  store double %181, double* %arrayidx44, align 8
  %183 = load double, double* %e, align 8
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add45 = add nsw i32 %184, 1
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46
  store double %183, double* %arrayidx47, align 8
  store i32 -1690042314, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1773393971, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, -1781061618
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1781061618
  %inc50 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  store i32 -1768817371, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1434526479, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 %191, -1437246086
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1437246086
  %inc53 = add nsw i32 %191, 1
  store i32 %194, i32* %a, align 4
  store i32 -422434275, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1571760731, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %p, align 4
  %cmp56 = icmp sle i32 %195, %196
  %197 = select i1 %cmp56, i32 -1601827239, i32 1989501340
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1770961994, i32 1350609355
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1784060021, i32 1350609355
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1338652687, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %b, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub60 = sub nsw i32 %239, %240
  %cmp61 = icmp slt i32 %238, %242
  %243 = select i1 %cmp61, i32 -1861495412, i32 393224262
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom64
  %245 = load double, double* %arrayidx65, align 8
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add66 = add nsw i32 %246, 1
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom67
  %251 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %245, %251
  %252 = select i1 %cmp69, i32 1174136964, i32 -460769790
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %253 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72
  %254 = load double, double* %arrayidx73, align 8
  store double %254, double* %t, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add74 = add nsw i32 %255, 1
  %idxprom75 = sext i32 %259 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %260 = load double, double* %arrayidx76, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %261 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom77
  store double %260, double* %arrayidx78, align 8
  %262 = load double, double* %t, align 8
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add79 = add nsw i32 %263, 1
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom80
  store double %262, double* %arrayidx81, align 8
  store i32 -460769790, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1989841717
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1989841717
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1565167187, i32 -882770212
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1456600887
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1456600887
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1589077503, i32 -882770212
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1315573840, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2016794199
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2016794199
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1484033405, i32 1974315561
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -279661388
  %313 = add i32 %312, 1
  %314 = add i32 %313, -279661388
  %inc84 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -897396557
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -897396557
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1333533703, i32 1974315561
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1338652687, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 309402862, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2027341103, i32 635123448
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = add i32 %344, 1178156452
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1178156452
  %inc87 = add nsw i32 %344, 1
  store i32 %347, i32* %b, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1228504659, i32 635123448
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1571760731, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1973372248, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2722297
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2722297
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2043535631, i32 1009278761
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %q, align 4
  %cmp90 = icmp slt i32 %389, %390
  store i1 %cmp90, i1* %cmp90.reg2mem
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
  %404 = select i1 %402, i32 1486759426, i32 1009278761
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %405 = select i1 %cmp90.reload, i32 249511282, i32 -725730271
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %406 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom93
  %407 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %407)
  store i32 -1968435068, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -411843050
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -411843050
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 506179197, i32 -1221804514
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc97 = add nsw i32 %423, 1
  store i32 %425, i32* %k, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1713151048
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1713151048
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1601400636, i32 -1221804514
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1973372248, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = add i32 %453, -275754413
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -275754413
  %sub99 = sub nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -1825077555, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp101 = icmp sgt i32 %457, 0
  %458 = select i1 %cmp101, i32 -910858147, i32 -1109181807
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %459 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom104
  %460 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %460)
  store i32 -819941949, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %dec = add nsw i32 %461, -1
  store i32 %463, i32* %j, align 4
  store i32 -1825077555, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 0
  %464 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %464)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -171961730, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -447814883, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %q, align 4
  %467 = load i32, i32* %a, align 4
  %468 = add i32 0, 1462029876
  %469 = sub i32 %468, %466
  %470 = sub i32 %469, 1462029876
  %_ = sub i32 0, %466
  %471 = sub i32 0, %470
  %472 = sub i32 0, %467
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, %467
  %475 = add i32 %466, 2089090849
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, 2089090849
  %subalteredBB = sub nsw i32 %466, %467
  %cmp28alteredBB = icmp slt i32 %465, %477
  store i32 -1174488583, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1770961994, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1565167187, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %_128 = shl i32 %478, 1
  %_129 = shl i32 %478, 1
  %479 = sub i32 0, -1462771032
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1462771032
  %_130 = sub i32 0, %478
  %482 = sub i32 %481, 680300129
  %483 = add i32 %482, 1
  %484 = add i32 %483, 680300129
  %gen131 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_132 = sub i32 %478, 1
  %gen133 = mul i32 %486, 1
  %_134 = shl i32 %478, 1
  %487 = add i32 %478, -676304185
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -676304185
  %_135 = sub i32 %478, 1
  %gen136 = mul i32 %489, 1
  %_137 = shl i32 %478, 1
  %490 = add i32 0, 1591216478
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, 1591216478
  %_138 = sub i32 0, %478
  %493 = add i32 %492, 715764997
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 715764997
  %gen139 = add i32 %492, 1
  %496 = sub i32 %478, 1193327581
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1193327581
  %inc84alteredBB = add nsw i32 %478, 1
  store i32 %498, i32* %j, align 4
  store i32 1484033405, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %_144 = shl i32 %499, 1
  %500 = add i32 0, -1199427031
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1199427031
  %_145 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen146 = add i32 %502, 1
  %_147 = shl i32 %499, 1
  %505 = sub i32 0, -203339011
  %506 = sub i32 %505, %499
  %507 = add i32 %506, -203339011
  %_148 = sub i32 0, %499
  %508 = add i32 %507, -401896643
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -401896643
  %gen149 = add i32 %507, 1
  %511 = sub i32 0, %499
  %512 = add i32 0, %511
  %_150 = sub i32 0, %499
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen151 = add i32 %512, 1
  %517 = sub i32 0, %499
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc87alteredBB = add nsw i32 %499, 1
  store i32 %520, i32* %b, align 4
  store i32 -2027341103, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = load i32, i32* %q, align 4
  %cmp90alteredBB = icmp slt i32 %521, %522
  store i32 2043535631, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = add i32 0, -68509873
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -68509873
  %_160 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen161 = add i32 %526, 1
  %529 = sub i32 %523, 1280713861
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1280713861
  %inc97alteredBB = add nsw i32 %523, 1
  store i32 %531, i32* %k, align 4
  store i32 506179197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond100, %for.end98, %originalBBpart2163, %originalBB159, %for.inc96, %for.body92, %originalBBpart2157, %originalBB155, %for.cond89, %for.end88, %originalBBpart2153, %originalBB143, %for.inc86, %for.end85, %originalBBpart2141, %originalBB127, %for.inc83, %originalBBpart2125, %originalBB123, %if.end82, %if.then71, %for.body63, %for.cond59, %originalBBpart2121, %originalBB119, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %originalBBpart2117, %originalBB115, %for.cond27, %for.body26, %for.cond23, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end21, %if.then14, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
