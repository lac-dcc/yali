; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %e = alloca double, align 8
  %s = alloca [50 x i8], align 16
  %b = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [10 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130971917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2130971917, label %for.cond
    i32 2090011939, label %for.body
    i32 -2057742185, label %if.then
    i32 885604055, label %if.else
    i32 1704707649, label %if.end
    i32 -668973152, label %originalBB
    i32 -951091241, label %originalBBpart2
    i32 -1861807689, label %for.inc
    i32 -726580451, label %for.end
    i32 1345957129, label %for.cond12
    i32 -1745637500, label %for.body14
    i32 -1398937534, label %for.cond15
    i32 573556588, label %for.body17
    i32 1588512066, label %originalBB97
    i32 1304543158, label %originalBBpart299
    i32 1316993507, label %if.then23
    i32 -109906328, label %if.end34
    i32 1220749974, label %for.inc35
    i32 -264534579, label %for.end37
    i32 29398984, label %for.inc38
    i32 -1169588028, label %for.end40
    i32 160925023, label %for.cond41
    i32 -1055676438, label %for.body43
    i32 1611164561, label %if.then45
    i32 -1865288045, label %originalBB101
    i32 347475862, label %originalBBpart2103
    i32 38299795, label %if.else49
    i32 -2138036663, label %originalBB105
    i32 996021491, label %originalBBpart2107
    i32 1972046739, label %if.end53
    i32 1097704289, label %for.inc54
    i32 -1115470320, label %originalBB109
    i32 1595986668, label %originalBBpart2119
    i32 -1075043772, label %for.end56
    i32 -1127188080, label %for.cond57
    i32 -456377696, label %for.body59
    i32 -1066206917, label %originalBB121
    i32 1741400136, label %originalBBpart2123
    i32 -503289770, label %for.cond60
    i32 1053324799, label %for.body63
    i32 -1845405028, label %if.then70
    i32 2091054797, label %if.end81
    i32 -1353483724, label %for.inc82
    i32 179435848, label %originalBB125
    i32 856280785, label %originalBBpart2136
    i32 -1270721379, label %for.end84
    i32 -102406223, label %for.inc85
    i32 873033229, label %for.end87
    i32 1873528831, label %for.cond89
    i32 561732450, label %for.body91
    i32 864297742, label %for.inc95
    i32 2001779843, label %for.end96
    i32 -1005752673, label %originalBBalteredBB
    i32 1899535272, label %originalBB97alteredBB
    i32 150565451, label %originalBB101alteredBB
    i32 -1454545721, label %originalBB105alteredBB
    i32 -1410628351, label %originalBB109alteredBB
    i32 -760344711, label %originalBB121alteredBB
    i32 -1751945950, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2090011939, i32 -726580451
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4
  %cmp5 = icmp ne i32 %call4, 0
  %4 = select i1 %cmp5, i32 -2057742185, i32 885604055
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %p, align 4
  store i32 1704707649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %12 = load i32, i32* %q, align 4
  %13 = sub i32 %12, 373942769
  %14 = add i32 %13, 1
  %15 = add i32 %14, 373942769
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %q, align 4
  store i32 1704707649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1749822100
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1749822100
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -668973152, i32 -1005752673
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -951091241, i32 -1005752673
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861807689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 2103371191
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2103371191
  %inc11 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2130971917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1345957129, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %q, align 4
  %cmp13 = icmp sle i32 %61, %62
  %63 = select i1 %cmp13, i32 -1745637500, i32 -1169588028
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1398937534, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %q, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %cmp16 = icmp slt i32 %64, %68
  %69 = select i1 %cmp16, i32 573556588, i32 -264534579
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -391069207
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -391069207
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1588512066, i32 1899535272
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom18
  %86 = load double, double* %arrayidx19, align 8
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 570764211
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 570764211
  %add = add nsw i32 %87, 1
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom20
  %91 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %86, %91
  store i1 %cmp22, i1* %cmp22.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 603064218
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 603064218
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1304543158, i32 1899535272
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 1316993507, i32 -109906328
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom24
  %109 = load double, double* %arrayidx25, align 8
  store double %109, double* %e, align 8
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 739739595
  %112 = add i32 %111, 1
  %113 = add i32 %112, 739739595
  %add26 = add nsw i32 %110, 1
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom27
  %114 = load double, double* %arrayidx28, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom29
  store double %114, double* %arrayidx30, align 8
  %116 = load double, double* %e, align 8
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1927159165
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1927159165
  %add31 = add nsw i32 %117, 1
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom32
  store double %116, double* %arrayidx33, align 8
  store i32 -109906328, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1220749974, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -974853976
  %123 = add i32 %122, 1
  %124 = add i32 %123, -974853976
  %inc36 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1398937534, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 29398984, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc39 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1345957129, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 160925023, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %130, %131
  %132 = select i1 %cmp42, i32 -1055676438, i32 -1075043772
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %133, 0
  %134 = select i1 %cmp44, i32 1611164561, i32 38299795
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -801422461
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -801422461
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1865288045, i32 150565451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46
  %163 = load double, double* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2094438829
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2094438829
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 347475862, i32 150565451
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1972046739, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 31789159
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 31789159
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2138036663, i32 -1454545721
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50
  %219 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1966692772
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1966692772
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 996021491, i32 -1454545721
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1972046739, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1097704289, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1348165077
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1348165077
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1115470320, i32 -1410628351
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc55 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 345093772
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 345093772
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1595986668, i32 -1410628351
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 160925023, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1127188080, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %p, align 4
  %cmp58 = icmp sle i32 %292, %293
  %294 = select i1 %cmp58, i32 -456377696, i32 873033229
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1861444910
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1861444910
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1066206917, i32 -760344711
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -949392465
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -949392465
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1741400136, i32 -760344711
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -503289770, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %p, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub61 = sub nsw i32 %326, %327
  %cmp62 = icmp slt i32 %325, %329
  %330 = select i1 %cmp62, i32 1053324799, i32 -1270721379
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom64
  %332 = load double, double* %arrayidx65, align 8
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 1854160241
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1854160241
  %add66 = add nsw i32 %333, 1
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom67
  %337 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %332, %337
  %338 = select i1 %cmp69, i32 -1845405028, i32 2091054797
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %339 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom71
  %340 = load double, double* %arrayidx72, align 8
  store double %340, double* %e, align 8
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1791371934
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1791371934
  %add73 = add nsw i32 %341, 1
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom74
  %345 = load double, double* %arrayidx75, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %346 to i64
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom76
  store double %345, double* %arrayidx77, align 8
  %347 = load double, double* %e, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add78 = add nsw i32 %348, 1
  %idxprom79 = sext i32 %352 to i64
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom79
  store double %347, double* %arrayidx80, align 8
  store i32 2091054797, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1353483724, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 179435848, i32 -1751945950
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc83 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -108975920
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -108975920
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 856280785, i32 -1751945950
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -503289770, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -102406223, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 204560442
  %413 = add i32 %412, 1
  %414 = add i32 %413, 204560442
  %inc86 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -1127188080, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub88 = sub nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 1873528831, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %418, 0
  %419 = select i1 %cmp90, i32 561732450, i32 2001779843
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %420 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom92
  %421 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %421)
  store i32 864297742, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 1819167111
  %424 = add i32 %423, -1
  %425 = sub i32 %424, 1819167111
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %i, align 4
  store i32 1873528831, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -668973152, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %426 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom18alteredBB
  %427 = load double, double* %arrayidx19alteredBB, align 8
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %addalteredBB = add nsw i32 %428, 1
  %idxprom20alteredBB = sext i32 %430 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom20alteredBB
  %431 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp ogt double %427, %431
  store i32 1588512066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %432 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46alteredBB
  %433 = load double, double* %arrayidx47alteredBB, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %433)
  store i32 -1865288045, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %434 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50alteredBB
  %435 = load double, double* %arrayidx51alteredBB, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %435)
  store i32 -2138036663, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, -207555086
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -207555086
  %_110 = sub i32 0, %436
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen111 = add i32 %441, 1
  %446 = sub i32 0, 1191796580
  %447 = sub i32 %446, %436
  %448 = add i32 %447, 1191796580
  %_112 = sub i32 0, %436
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen113 = add i32 %448, 1
  %453 = sub i32 %436, -866054127
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -866054127
  %_114 = sub i32 %436, 1
  %gen115 = mul i32 %455, 1
  %456 = add i32 %436, 1899155592
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1899155592
  %_116 = sub i32 %436, 1
  %gen117 = mul i32 %458, 1
  %459 = sub i32 0, %436
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc55alteredBB = add nsw i32 %436, 1
  store i32 %462, i32* %i, align 4
  store i32 -1115470320, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066206917, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, -240684918
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -240684918
  %_126 = sub i32 0, %463
  %467 = sub i32 %466, -1673552785
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1673552785
  %gen127 = add i32 %466, 1
  %470 = sub i32 0, 1803432899
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 1803432899
  %_128 = sub i32 0, %463
  %473 = sub i32 %472, 1682489498
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1682489498
  %gen129 = add i32 %472, 1
  %476 = add i32 %463, -1687446173
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1687446173
  %_130 = sub i32 %463, 1
  %gen131 = mul i32 %478, 1
  %_132 = shl i32 %463, 1
  %_133 = shl i32 %463, 1
  %_134 = shl i32 %463, 1
  %479 = add i32 %463, 1598374979
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1598374979
  %inc83alteredBB = add nsw i32 %463, 1
  store i32 %481, i32* %j, align 4
  store i32 179435848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond89, %for.end87, %for.inc85, %for.end84, %originalBBpart2136, %originalBB125, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond60, %originalBBpart2123, %originalBB121, %for.body59, %for.cond57, %for.end56, %originalBBpart2119, %originalBB109, %for.inc54, %if.end53, %originalBBpart2107, %originalBB105, %if.else49, %originalBBpart2103, %originalBB101, %if.then45, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart299, %originalBB97, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
