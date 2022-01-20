; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %jj = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca double, align 8
  %jj49 = alloca i32, align 4
  %r56 = alloca i32, align 4
  %tmp70 = alloca double, align 8
  %ii = alloca i32, align 4
  %ii100 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -709732086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -709732086, label %for.cond
    i32 -495192092, label %originalBB
    i32 922776222, label %originalBBpart2
    i32 1719137367, label %for.body
    i32 1844318929, label %if.then
    i32 -520782480, label %if.else
    i32 254189323, label %if.then10
    i32 1503207332, label %if.end
    i32 1532618135, label %if.end15
    i32 570027239, label %for.inc
    i32 1286455496, label %for.end
    i32 873525548, label %originalBB117
    i32 1365066562, label %originalBBpart2122
    i32 -968930258, label %for.cond17
    i32 -167462314, label %originalBB124
    i32 1965345707, label %originalBBpart2126
    i32 -347298810, label %for.body20
    i32 -1026835361, label %for.cond21
    i32 -1958819169, label %for.body24
    i32 -612462982, label %if.then31
    i32 -617072414, label %originalBB128
    i32 -438749481, label %originalBBpart2145
    i32 1722672024, label %if.end42
    i32 -128170073, label %for.inc43
    i32 2140496465, label %for.end45
    i32 1078619100, label %originalBB147
    i32 1033412554, label %originalBBpart2149
    i32 -1671182703, label %for.inc46
    i32 1040138984, label %originalBB151
    i32 -1759441326, label %originalBBpart2171
    i32 -1539334838, label %for.end47
    i32 1496392548, label %for.cond51
    i32 113392161, label %for.body54
    i32 766293877, label %originalBB173
    i32 -1702214782, label %originalBBpart2175
    i32 1705074393, label %for.cond57
    i32 2053783701, label %for.body60
    i32 -1031805571, label %if.then68
    i32 1715625125, label %if.end81
    i32 -1206032098, label %for.inc82
    i32 1858839250, label %for.end84
    i32 -1824734218, label %for.inc85
    i32 -1292510460, label %for.end87
    i32 1877163442, label %originalBB177
    i32 777971174, label %originalBBpart2179
    i32 114586030, label %for.cond89
    i32 -1842004243, label %for.body92
    i32 459860792, label %for.inc96
    i32 820311216, label %for.end98
    i32 1678607486, label %for.cond101
    i32 -759460615, label %for.body104
    i32 -1452093436, label %if.then111
    i32 -790593872, label %if.end113
    i32 -260404633, label %for.inc114
    i32 -1809520846, label %for.end116
    i32 537093767, label %originalBBalteredBB
    i32 1748323336, label %originalBB117alteredBB
    i32 1700430800, label %originalBB124alteredBB
    i32 -1610023520, label %originalBB128alteredBB
    i32 1942623318, label %originalBB147alteredBB
    i32 720138345, label %originalBB151alteredBB
    i32 -2018944642, label %originalBB173alteredBB
    i32 607128936, label %originalBB177alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -495192092, i32 537093767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1143948591
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1143948591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 922776222, i32 537093767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1719137367, i32 1286455496
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %33 = select i1 %cmp2, i32 1844318929, i32 -520782480
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %j, align 4
  store i32 1532618135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %40 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %40 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %41 = select i1 %cmp8, i32 254189323, i32 1503207332
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc14 = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  store i32 1503207332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532618135, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 570027239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -376268023
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -376268023
  %inc16 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -709732086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -335166674
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -335166674
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 873525548, i32 1748323336
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 1541840269
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1541840269
  %sub = sub nsw i32 %65, 1
  store i32 %68, i32* %jj, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 286002226
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 286002226
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1365066562, i32 1748323336
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -968930258, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1435523770
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1435523770
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -167462314, i32 1700430800
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %123 = load i32, i32* %jj, align 4
  %cmp18 = icmp sgt i32 %123, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1608002642
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1608002642
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1965345707, i32 1700430800
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %151 = select i1 %cmp18.reload, i32 -347298810, i32 -1539334838
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1026835361, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %153 = load i32, i32* %jj, align 4
  %cmp22 = icmp slt i32 %152, %153
  %154 = select i1 %cmp22, i32 -1958819169, i32 2140496465
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %155 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom25
  %156 = load double, double* %arrayidx26, align 8
  %157 = load i32, i32* %r, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom27
  %160 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %156, %160
  %161 = select i1 %cmp29, i32 -612462982, i32 1722672024
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 198210594
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 198210594
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -617072414, i32 -1610023520
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = sub i32 %189, -1784171103
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1784171103
  %add32 = add nsw i32 %189, 1
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom33
  %193 = load double, double* %arrayidx34, align 8
  store double %193, double* %tmp, align 8
  %194 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom35
  %195 = load double, double* %arrayidx36, align 8
  %196 = load i32, i32* %r, align 4
  %197 = add i32 %196, 347897475
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 347897475
  %add37 = add nsw i32 %196, 1
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom38
  store double %195, double* %arrayidx39, align 8
  %200 = load double, double* %tmp, align 8
  %201 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom40
  store double %200, double* %arrayidx41, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1677931616
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1677931616
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
  %228 = select i1 %226, i32 -438749481, i32 -1610023520
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1722672024, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -128170073, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %r, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc44 = add nsw i32 %229, 1
  store i32 %231, i32* %r, align 4
  store i32 -1026835361, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 328593845
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 328593845
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1078619100, i32 1942623318
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1135029094
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1135029094
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1033412554, i32 1942623318
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1671182703, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1106843910
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1106843910
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1040138984, i32 720138345
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %289 = load i32, i32* %jj, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec = add nsw i32 %289, -1
  store i32 %291, i32* %jj, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 988929739
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 988929739
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1759441326, i32 720138345
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -968930258, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 %319, 325122944
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 325122944
  %sub50 = sub nsw i32 %319, 1
  store i32 %322, i32* %jj49, align 4
  store i32 1496392548, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %323 = load i32, i32* %jj49, align 4
  %cmp52 = icmp sgt i32 %323, 0
  %324 = select i1 %cmp52, i32 113392161, i32 -1292510460
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 766293877, i32 -2018944642
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %r56, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1702214782, i32 -2018944642
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1705074393, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %365 = load i32, i32* %r56, align 4
  %366 = load i32, i32* %jj49, align 4
  %cmp58 = icmp slt i32 %365, %366
  %367 = select i1 %cmp58, i32 2053783701, i32 1858839250
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %368 = load i32, i32* %r56, align 4
  %idxprom61 = sext i32 %368 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom61
  %369 = load double, double* %arrayidx62, align 8
  %370 = load i32, i32* %r56, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add63 = add nsw i32 %370, 1
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %375 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %369, %375
  %376 = select i1 %cmp66, i32 -1031805571, i32 1715625125
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %377 = load i32, i32* %r56, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add71 = add nsw i32 %377, 1
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom72
  %382 = load double, double* %arrayidx73, align 8
  store double %382, double* %tmp70, align 8
  %383 = load i32, i32* %r56, align 4
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom74
  %384 = load double, double* %arrayidx75, align 8
  %385 = load i32, i32* %r56, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add76 = add nsw i32 %385, 1
  %idxprom77 = sext i32 %387 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom77
  store double %384, double* %arrayidx78, align 8
  %388 = load double, double* %tmp70, align 8
  %389 = load i32, i32* %r56, align 4
  %idxprom79 = sext i32 %389 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom79
  store double %388, double* %arrayidx80, align 8
  store i32 1715625125, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1206032098, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %390 = load i32, i32* %r56, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc83 = add nsw i32 %390, 1
  store i32 %392, i32* %r56, align 4
  store i32 1705074393, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1824734218, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %393 = load i32, i32* %jj49, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %dec86 = add nsw i32 %393, -1
  store i32 %397, i32* %jj49, align 4
  store i32 1496392548, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -998649957
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -998649957
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1877163442, i32 607128936
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1888028066
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1888028066
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 777971174, i32 607128936
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 114586030, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %428 = load i32, i32* %ii, align 4
  %429 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %428, %429
  %430 = select i1 %cmp90, i32 -1842004243, i32 820311216
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %431 = load i32, i32* %ii, align 4
  %idxprom93 = sext i32 %431 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom93
  %432 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %432)
  store i32 459860792, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %433 = load i32, i32* %ii, align 4
  %434 = add i32 %433, -1889689412
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1889689412
  %inc97 = add nsw i32 %433, 1
  store i32 %436, i32* %ii, align 4
  store i32 114586030, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %ii100, align 4
  store i32 1678607486, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %437 = load i32, i32* %ii100, align 4
  %438 = load i32, i32* %k, align 4
  %cmp102 = icmp slt i32 %437, %438
  %439 = select i1 %cmp102, i32 -759460615, i32 -1809520846
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %440 = load i32, i32* %ii100, align 4
  %idxprom105 = sext i32 %440 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105
  %441 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %441)
  %442 = load i32, i32* %ii100, align 4
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %443, -1887125086
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1887125086
  %sub108 = sub nsw i32 %443, 1
  %cmp109 = icmp slt i32 %442, %446
  %447 = select i1 %cmp109, i32 -1452093436, i32 -790593872
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -790593872, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -260404633, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %448 = load i32, i32* %ii100, align 4
  %449 = sub i32 %448, 1278536369
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1278536369
  %inc115 = add nsw i32 %448, 1
  store i32 %451, i32* %ii100, align 4
  store i32 1678607486, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 -495192092, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_ = sub i32 %455, 1
  %gen = mul i32 %457, 1
  %458 = sub i32 %455, -2055187967
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2055187967
  %_118 = sub i32 %455, 1
  %gen119 = mul i32 %460, 1
  %_120 = shl i32 %455, 1
  %461 = sub i32 %455, 158224121
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 158224121
  %subalteredBB = sub nsw i32 %455, 1
  store i32 %463, i32* %jj, align 4
  store i32 873525548, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %jj, align 4
  %cmp18alteredBB = icmp sgt i32 %464, 0
  store i32 -167462314, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %r, align 4
  %466 = sub i32 %465, -1588715344
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1588715344
  %_129 = sub i32 %465, 1
  %gen130 = mul i32 %468, 1
  %469 = add i32 0, -1322535460
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, -1322535460
  %_131 = sub i32 0, %465
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen132 = add i32 %471, 1
  %474 = sub i32 0, %465
  %475 = add i32 0, %474
  %_133 = sub i32 0, %465
  %476 = add i32 %475, 922434655
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 922434655
  %gen134 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %465, %479
  %_135 = sub i32 %465, 1
  %gen136 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %465, %481
  %_137 = sub i32 %465, 1
  %gen138 = mul i32 %482, 1
  %_139 = shl i32 %465, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %465, %483
  %add32alteredBB = add nsw i32 %465, 1
  %idxprom33alteredBB = sext i32 %484 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %485 = load double, double* %arrayidx34alteredBB, align 8
  store double %485, double* %tmp, align 8
  %486 = load i32, i32* %r, align 4
  %idxprom35alteredBB = sext i32 %486 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom35alteredBB
  %487 = load double, double* %arrayidx36alteredBB, align 8
  %488 = load i32, i32* %r, align 4
  %489 = sub i32 %488, -2103515501
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2103515501
  %_140 = sub i32 %488, 1
  %gen141 = mul i32 %491, 1
  %492 = sub i32 %488, 830403450
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 830403450
  %_142 = sub i32 %488, 1
  %gen143 = mul i32 %494, 1
  %495 = sub i32 %488, 2030009396
  %496 = add i32 %495, 1
  %497 = add i32 %496, 2030009396
  %add37alteredBB = add nsw i32 %488, 1
  %idxprom38alteredBB = sext i32 %497 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom38alteredBB
  store double %487, double* %arrayidx39alteredBB, align 8
  %498 = load double, double* %tmp, align 8
  %499 = load i32, i32* %r, align 4
  %idxprom40alteredBB = sext i32 %499 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom40alteredBB
  store double %498, double* %arrayidx41alteredBB, align 8
  store i32 -617072414, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1078619100, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %jj, align 4
  %501 = sub i32 %500, 1386219138
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1386219138
  %_152 = sub i32 %500, -1
  %gen153 = mul i32 %503, -1
  %504 = sub i32 %500, -271427101
  %505 = sub i32 %504, -1
  %506 = add i32 %505, -271427101
  %_154 = sub i32 %500, -1
  %gen155 = mul i32 %506, -1
  %_156 = shl i32 %500, -1
  %_157 = shl i32 %500, -1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_158 = sub i32 0, %500
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen159 = add i32 %508, -1
  %513 = sub i32 %500, -1711090378
  %514 = sub i32 %513, -1
  %515 = add i32 %514, -1711090378
  %_160 = sub i32 %500, -1
  %gen161 = mul i32 %515, -1
  %516 = sub i32 0, 977059069
  %517 = sub i32 %516, %500
  %518 = add i32 %517, 977059069
  %_162 = sub i32 0, %500
  %519 = sub i32 %518, 385040843
  %520 = add i32 %519, -1
  %521 = add i32 %520, 385040843
  %gen163 = add i32 %518, -1
  %522 = sub i32 %500, 1909735741
  %523 = sub i32 %522, -1
  %524 = add i32 %523, 1909735741
  %_164 = sub i32 %500, -1
  %gen165 = mul i32 %524, -1
  %525 = sub i32 0, -1882348289
  %526 = sub i32 %525, %500
  %527 = add i32 %526, -1882348289
  %_166 = sub i32 0, %500
  %528 = add i32 %527, -254366603
  %529 = add i32 %528, -1
  %530 = sub i32 %529, -254366603
  %gen167 = add i32 %527, -1
  %531 = add i32 %500, 1468987668
  %532 = sub i32 %531, -1
  %533 = sub i32 %532, 1468987668
  %_168 = sub i32 %500, -1
  %gen169 = mul i32 %533, -1
  %534 = sub i32 0, -1
  %535 = sub i32 %500, %534
  %decalteredBB = add nsw i32 %500, -1
  store i32 %535, i32* %jj, align 4
  store i32 1040138984, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r56, align 4
  store i32 766293877, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 1877163442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.then111, %for.body104, %for.cond101, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2179, %originalBB177, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then68, %for.body60, %for.cond57, %originalBBpart2175, %originalBB173, %for.body54, %for.cond51, %for.end47, %originalBBpart2171, %originalBB151, %for.inc46, %originalBBpart2149, %originalBB147, %for.end45, %for.inc43, %if.end42, %originalBBpart2145, %originalBB128, %if.then31, %for.body24, %for.cond21, %for.body20, %originalBBpart2126, %originalBB124, %for.cond17, %originalBBpart2122, %originalBB117, %for.end, %for.inc, %if.end15, %if.end, %if.then10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
