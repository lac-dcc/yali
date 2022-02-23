; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [43 x %struct.photo], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %man = alloca [43 x double], align 16
  %woman = alloca [43 x double], align 16
  %hehe = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204857119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1204857119, label %for.cond
    i32 -859835260, label %originalBB
    i32 -2018278641, label %originalBBpart2
    i32 -1326334073, label %for.body
    i32 1715556352, label %for.inc
    i32 -1332385958, label %for.end
    i32 1489287826, label %for.cond4
    i32 505143251, label %for.body6
    i32 2124449105, label %if.then
    i32 -1774599471, label %if.else
    i32 428102804, label %originalBB109
    i32 -461896467, label %originalBBpart2112
    i32 -1431334688, label %if.end
    i32 78983708, label %originalBB114
    i32 695040828, label %originalBBpart2116
    i32 -369028501, label %for.inc25
    i32 -874521721, label %for.end27
    i32 162223629, label %originalBB118
    i32 208577044, label %originalBBpart2123
    i32 -537803101, label %for.cond28
    i32 156980904, label %for.body30
    i32 268908140, label %originalBB125
    i32 571797832, label %originalBBpart2127
    i32 304071894, label %for.cond31
    i32 776867863, label %for.body33
    i32 -1975526604, label %if.then39
    i32 -438462472, label %if.end50
    i32 -1041002005, label %for.inc51
    i32 518870333, label %originalBB129
    i32 -1872600591, label %originalBBpart2140
    i32 -429666897, label %for.end53
    i32 791415678, label %for.inc54
    i32 -2099077397, label %for.end55
    i32 218856847, label %for.cond57
    i32 -23762607, label %for.body59
    i32 -1285927769, label %for.cond60
    i32 2041837777, label %for.body62
    i32 -1694022242, label %if.then69
    i32 1153403515, label %if.end80
    i32 983113651, label %for.inc81
    i32 101410888, label %originalBB142
    i32 -709041984, label %originalBBpart2152
    i32 -1319281881, label %for.end83
    i32 -1562283546, label %originalBB154
    i32 -356171047, label %originalBBpart2156
    i32 -1773236032, label %for.inc84
    i32 1867393707, label %for.end86
    i32 1800749470, label %for.cond87
    i32 2129919139, label %for.body89
    i32 808097249, label %for.inc93
    i32 -655042325, label %for.end95
    i32 170382628, label %for.cond96
    i32 786239376, label %for.body99
    i32 -1382804097, label %for.inc103
    i32 248021239, label %originalBB158
    i32 1707853713, label %originalBBpart2174
    i32 358822019, label %for.end105
    i32 -1988741007, label %originalBB176
    i32 -849899999, label %originalBBpart2178
    i32 -970720667, label %originalBBalteredBB
    i32 -172312339, label %originalBB109alteredBB
    i32 1502645475, label %originalBB114alteredBB
    i32 -331772854, label %originalBB118alteredBB
    i32 -2053077746, label %originalBB125alteredBB
    i32 933530250, label %originalBB129alteredBB
    i32 -708521810, label %originalBB142alteredBB
    i32 856888253, label %originalBB154alteredBB
    i32 -247386072, label %originalBB158alteredBB
    i32 478078796, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -767447589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -767447589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -859835260, i32 -970720667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1005003489
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1005003489
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2018278641, i32 -970720667
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1326334073, i32 -1332385958
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom1
  %high = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %high)
  store i32 1715556352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1204857119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1489287826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 505143251, i32 -874521721
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %54 = select i1 %cmp12, i32 2124449105, i32 -1774599471
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom13
  %high15 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx14, i32 0, i32 0
  %56 = load double, double* %high15, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom16
  store double %56, double* %arrayidx17, align 8
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc18 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -1431334688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1613418671
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1613418671
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 428102804, i32 -172312339
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom19
  %high21 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx20, i32 0, i32 0
  %77 = load double, double* %high21, align 8
  %78 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom22
  store double %77, double* %arrayidx23, align 8
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, 1346385744
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1346385744
  %inc24 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -461896467, i32 -172312339
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1431334688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 861852629
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 861852629
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 78983708, i32 1502645475
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -12711502
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -12711502
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 695040828, i32 1502645475
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -369028501, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc26 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 1489287826, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 162223629, i32 -331772854
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 2
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -187575191
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -187575191
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 208577044, i32 -331772854
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -537803101, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %198, 0
  %199 = select i1 %cmp29, i32 156980904, i32 -2099077397
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1024054638
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1024054638
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 268908140, i32 -2053077746
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 571797832, i32 -2053077746
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 304071894, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i2, align 4
  %230 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %229, %230
  %231 = select i1 %cmp32, i32 776867863, i32 -429666897
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i2, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom34
  %233 = load double, double* %arrayidx35, align 8
  %234 = load i32, i32* %i2, align 4
  %235 = sub i32 %234, -1426887044
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1426887044
  %add = add nsw i32 %234, 1
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom36
  %238 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %233, %238
  %239 = select i1 %cmp38, i32 -1975526604, i32 -438462472
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i2, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add40 = add nsw i32 %240, 1
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom41
  %245 = load double, double* %arrayidx42, align 8
  store double %245, double* %hehe, align 8
  %246 = load i32, i32* %i2, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom43
  %247 = load double, double* %arrayidx44, align 8
  %248 = load i32, i32* %i2, align 4
  %249 = add i32 %248, -1534363681
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1534363681
  %add45 = add nsw i32 %248, 1
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom46
  store double %247, double* %arrayidx47, align 8
  %252 = load double, double* %hehe, align 8
  %253 = load i32, i32* %i2, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom48
  store double %252, double* %arrayidx49, align 8
  store i32 -438462472, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1041002005, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 518870333, i32 933530250
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i2, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc52 = add nsw i32 %268, 1
  store i32 %270, i32* %i2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1218162148
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1218162148
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1872600591, i32 933530250
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 304071894, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 791415678, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec = add nsw i32 %286, -1
  store i32 %288, i32* %i, align 4
  store i32 -537803101, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 %289, -1033482962
  %291 = sub i32 %290, 2
  %292 = add i32 %291, -1033482962
  %sub56 = sub nsw i32 %289, 2
  store i32 %292, i32* %i, align 4
  store i32 218856847, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %293, 0
  %294 = select i1 %cmp58, i32 -23762607, i32 1867393707
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1285927769, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i2, align 4
  %296 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %295, %296
  %297 = select i1 %cmp61, i32 2041837777, i32 -1319281881
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i2, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom63
  %299 = load double, double* %arrayidx64, align 8
  %300 = load i32, i32* %i2, align 4
  %301 = add i32 %300, 1123829369
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1123829369
  %add65 = add nsw i32 %300, 1
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom66
  %304 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %299, %304
  %305 = select i1 %cmp68, i32 -1694022242, i32 1153403515
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i2, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add70 = add nsw i32 %306, 1
  %idxprom71 = sext i32 %310 to i64
  %arrayidx72 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom71
  %311 = load double, double* %arrayidx72, align 8
  store double %311, double* %hehe, align 8
  %312 = load i32, i32* %i2, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom73
  %313 = load double, double* %arrayidx74, align 8
  %314 = load i32, i32* %i2, align 4
  %315 = sub i32 %314, 262660826
  %316 = add i32 %315, 1
  %317 = add i32 %316, 262660826
  %add75 = add nsw i32 %314, 1
  %idxprom76 = sext i32 %317 to i64
  %arrayidx77 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom76
  store double %313, double* %arrayidx77, align 8
  %318 = load double, double* %hehe, align 8
  %319 = load i32, i32* %i2, align 4
  %idxprom78 = sext i32 %319 to i64
  %arrayidx79 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom78
  store double %318, double* %arrayidx79, align 8
  store i32 1153403515, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 983113651, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 164477438
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 164477438
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 101410888, i32 -708521810
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i2, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc82 = add nsw i32 %347, 1
  store i32 %349, i32* %i2, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 113622467
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 113622467
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -709041984, i32 -708521810
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1285927769, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1562283546, i32 856888253
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
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
  %404 = select i1 %402, i32 -356171047, i32 856888253
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1773236032, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec85 = add nsw i32 %405, -1
  store i32 %409, i32* %i, align 4
  store i32 218856847, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800749470, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %410, %411
  %412 = select i1 %cmp88, i32 2129919139, i32 -655042325
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %413 to i64
  %arrayidx91 = getelementptr inbounds [43 x double], [43 x double]* %man, i64 0, i64 %idxprom90
  %414 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %414)
  store i32 808097249, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc94 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 1800749470, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 170382628, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub97 = sub nsw i32 %421, 1
  %cmp98 = icmp slt i32 %420, %423
  %424 = select i1 %cmp98, i32 786239376, i32 358822019
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %425 to i64
  %arrayidx101 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom100
  %426 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %426)
  store i32 -1382804097, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1021964002
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1021964002
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 248021239, i32 -247386072
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 1197161746
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1197161746
  %inc104 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1707853713, i32 -247386072
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 170382628, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1988741007, i32 478078796
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %510 to i64
  %arrayidx107 = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom106
  %511 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %511)
  %512 = load i32, i32* %retval, align 4
  store i32 %512, i32* %.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -849899999, i32 478078796
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 -859835260, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %p, i64 0, i64 %idxprom19alteredBB
  %high21alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx20alteredBB, i32 0, i32 0
  %530 = load double, double* %high21alteredBB, align 8
  %531 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %531 to i64
  %arrayidx23alteredBB = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom22alteredBB
  store double %530, double* %arrayidx23alteredBB, align 8
  %532 = load i32, i32* %k, align 4
  %_ = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_110 = sub i32 %532, 1
  %gen = mul i32 %534, 1
  %535 = add i32 %532, 1709890231
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1709890231
  %inc24alteredBB = add nsw i32 %532, 1
  store i32 %537, i32* %k, align 4
  store i32 428102804, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 78983708, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = add i32 0, -879022236
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -879022236
  %_119 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen120 = add i32 %541, 2
  %_121 = shl i32 %538, 2
  %546 = sub i32 %538, 335347475
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 335347475
  %subalteredBB = sub nsw i32 %538, 2
  store i32 %548, i32* %i, align 4
  store i32 162223629, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 268908140, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i2, align 4
  %550 = add i32 %549, -2092481594
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2092481594
  %_130 = sub i32 %549, 1
  %gen131 = mul i32 %552, 1
  %_132 = shl i32 %549, 1
  %553 = sub i32 %549, 1083051240
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1083051240
  %_133 = sub i32 %549, 1
  %gen134 = mul i32 %555, 1
  %_135 = shl i32 %549, 1
  %_136 = shl i32 %549, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_137 = sub i32 %549, 1
  %gen138 = mul i32 %557, 1
  %558 = sub i32 %549, 1804275891
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1804275891
  %inc52alteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %i2, align 4
  store i32 518870333, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i2, align 4
  %562 = add i32 %561, 1049789294
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1049789294
  %_143 = sub i32 %561, 1
  %gen144 = mul i32 %564, 1
  %_145 = shl i32 %561, 1
  %565 = sub i32 0, -694821701
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -694821701
  %_146 = sub i32 0, %561
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen147 = add i32 %567, 1
  %_148 = shl i32 %561, 1
  %572 = sub i32 %561, 1028487908
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1028487908
  %_149 = sub i32 %561, 1
  %gen150 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %561, %575
  %inc82alteredBB = add nsw i32 %561, 1
  store i32 %576, i32* %i2, align 4
  store i32 101410888, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1562283546, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 531675336
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 531675336
  %_159 = sub i32 0, %577
  %581 = sub i32 %580, 1909106981
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1909106981
  %gen160 = add i32 %580, 1
  %584 = sub i32 %577, -1376400867
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1376400867
  %_161 = sub i32 %577, 1
  %gen162 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %577, %587
  %_163 = sub i32 %577, 1
  %gen164 = mul i32 %588, 1
  %589 = sub i32 0, %577
  %590 = add i32 0, %589
  %_165 = sub i32 0, %577
  %591 = sub i32 %590, -1716191514
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1716191514
  %gen166 = add i32 %590, 1
  %594 = sub i32 0, %577
  %595 = add i32 0, %594
  %_167 = sub i32 0, %577
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen168 = add i32 %595, 1
  %598 = sub i32 0, %577
  %599 = add i32 0, %598
  %_169 = sub i32 0, %577
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen170 = add i32 %599, 1
  %604 = add i32 0, -1053593188
  %605 = sub i32 %604, %577
  %606 = sub i32 %605, -1053593188
  %_171 = sub i32 0, %577
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen172 = add i32 %606, 1
  %609 = add i32 %577, -697668843
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -697668843
  %inc104alteredBB = add nsw i32 %577, 1
  store i32 %611, i32* %i, align 4
  store i32 248021239, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %612 to i64
  %arrayidx107alteredBB = getelementptr inbounds [43 x double], [43 x double]* %woman, i64 0, i64 %idxprom106alteredBB
  %613 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %613)
  %614 = load i32, i32* %retval, align 4
  store i32 -1988741007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB176, %for.end105, %originalBBpart2174, %originalBB158, %for.inc103, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2156, %originalBB154, %for.end83, %originalBBpart2152, %originalBB142, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end55, %for.inc54, %for.end53, %originalBBpart2140, %originalBB129, %for.inc51, %if.end50, %if.then39, %for.body33, %for.cond31, %originalBBpart2127, %originalBB125, %for.body30, %for.cond28, %originalBBpart2123, %originalBB118, %for.end27, %for.inc25, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB109, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
