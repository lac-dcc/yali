; ModuleID = 'source-C-CXX/32/2212.c'
source_filename = "source-C-CXX/32/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cal = alloca [2000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %temp4 = alloca i32, align 4
  %temp3 = alloca i32, align 4
  %temp11 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 0, i32* %temp4, align 4
  store i32 0, i32* %temp3, align 4
  store double 0.000000e+00, double* %temp11, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2066503420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2066503420, label %for.cond
    i32 -2066932362, label %for.body
    i32 -1086193625, label %for.cond6
    i32 2008460109, label %for.body9
    i32 1835228954, label %if.then
    i32 -498647041, label %originalBB
    i32 -446893110, label %originalBBpart2
    i32 -268445267, label %if.end
    i32 2087887752, label %if.then28
    i32 165261659, label %originalBB74
    i32 -1810159041, label %originalBBpart276
    i32 1893286178, label %if.end33
    i32 -1871612403, label %if.then41
    i32 648854133, label %originalBB78
    i32 -753491520, label %originalBBpart280
    i32 -814699102, label %if.end46
    i32 618561532, label %originalBB82
    i32 1085701147, label %originalBBpart284
    i32 -1733048025, label %if.then54
    i32 1285123729, label %if.end59
    i32 1875805870, label %originalBB86
    i32 -1538956844, label %originalBBpart288
    i32 -860100738, label %for.inc
    i32 1823638113, label %for.end
    i32 956268081, label %originalBB90
    i32 -21108175, label %originalBBpart292
    i32 -742551294, label %for.inc60
    i32 -39771786, label %originalBB94
    i32 -912529603, label %originalBBpart2102
    i32 -1724297801, label %for.end62
    i32 -1749015898, label %originalBB104
    i32 570103647, label %originalBBpart2106
    i32 488281407, label %for.cond63
    i32 495683971, label %originalBB108
    i32 1600496745, label %originalBBpart2110
    i32 207138134, label %for.body66
    i32 540508801, label %originalBB112
    i32 -80459207, label %originalBBpart2114
    i32 560345253, label %for.inc71
    i32 340895361, label %for.end73
    i32 80005443, label %originalBBalteredBB
    i32 1201126067, label %originalBB74alteredBB
    i32 -1103535759, label %originalBB78alteredBB
    i32 1934249080, label %originalBB82alteredBB
    i32 -1834946827, label %originalBB86alteredBB
    i32 1808256655, label %originalBB90alteredBB
    i32 97376532, label %originalBB94alteredBB
    i32 635938120, label %originalBB104alteredBB
    i32 -1873078571, label %originalBB108alteredBB
    i32 1437605536, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2066932362, i32 -1724297801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1086193625, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %5, %6
  %7 = select i1 %cmp7, i32 2008460109, i32 1823638113
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %11 = select i1 %cmp15, i32 1835228954, i32 -268445267
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1069403455
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1069403455
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -498647041, i32 80005443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom17
  %28 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -446893110, i32 80005443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860100738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom21
  %44 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %46 = select i1 %cmp26, i32 2087887752, i32 1893286178
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 689601779
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 689601779
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 165261659, i32 1201126067
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom29
  %75 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 831815455
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 831815455
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1810159041, i32 1201126067
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -860100738, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom34
  %104 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %106 = select i1 %cmp39, i32 -1871612403, i32 -814699102
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 648854133, i32 -1103535759
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom42
  %134 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1125565882
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1125565882
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
  %161 = select i1 %159, i32 -753491520, i32 -1103535759
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -860100738, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1522185152
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1522185152
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
  %188 = select i1 %186, i32 618561532, i32 1934249080
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom47
  %190 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %191 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %191 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1529210468
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1529210468
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1085701147, i32 1934249080
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %207 = select i1 %cmp52.reload, i32 -1733048025, i32 1285123729
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom55
  %209 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 -860100738, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 976699897
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 976699897
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1875805870, i32 -1834946827
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 254039082
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 254039082
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1538956844, i32 -1834946827
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -860100738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1863117163
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1863117163
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -1086193625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -712252605
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -712252605
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 956268081, i32 1808256655
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -21108175, i32 1808256655
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -742551294, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1740210755
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1740210755
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -39771786, i32 97376532
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 799809507
  %326 = add i32 %325, 1
  %327 = add i32 %326, 799809507
  %inc61 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2070266996
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2070266996
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -912529603, i32 97376532
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2066503420, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 762000549
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 762000549
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1749015898, i32 635938120
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1145003000
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1145003000
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 570103647, i32 635938120
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 488281407, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 495683971, i32 -1873078571
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %399, %400
  store i1 %cmp64, i1* %cmp64.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1611629793
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1611629793
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1600496745, i32 -1873078571
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %428 = select i1 %cmp64.reload, i32 207138134, i32 340895361
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 391068911
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 391068911
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 540508801, i32 1437605536
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -80459207, i32 1437605536
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 560345253, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc72 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 488281407, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %474 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom17alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %475 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 -498647041, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %476 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom29alteredBB
  %477 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %477 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 165261659, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %478 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom42alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %479 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 71, i8* %arrayidx45alteredBB, align 1
  store i32 648854133, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom47alteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %481 to i64
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %482 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %482 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 71
  store i32 618561532, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1875805870, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 956268081, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, -629680845
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -629680845
  %_ = sub i32 0, %483
  %487 = add i32 %486, 491690761
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 491690761
  %gen = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_95 = sub i32 0, %483
  %492 = add i32 %491, -1735265127
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1735265127
  %gen96 = add i32 %491, 1
  %495 = add i32 0, -1108940717
  %496 = sub i32 %495, %483
  %497 = sub i32 %496, -1108940717
  %_97 = sub i32 0, %483
  %498 = add i32 %497, 1844484572
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1844484572
  %gen98 = add i32 %497, 1
  %501 = sub i32 0, 542754834
  %502 = sub i32 %501, %483
  %503 = add i32 %502, 542754834
  %_99 = sub i32 0, %483
  %504 = add i32 %503, 1524443099
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1524443099
  %gen100 = add i32 %503, 1
  %507 = sub i32 0, %483
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc61alteredBB = add nsw i32 %483, 1
  store i32 %510, i32* %i, align 4
  store i32 -39771786, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1749015898, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %511, %512
  store i32 495683971, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %513 to i64
  %arrayidx68alteredBB = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %cal, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 540508801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2114, %originalBB112, %for.body66, %originalBBpart2110, %originalBB108, %for.cond63, %originalBBpart2106, %originalBB104, %for.end62, %originalBBpart2102, %originalBB94, %for.inc60, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end59, %if.then54, %originalBBpart284, %originalBB82, %if.end46, %originalBBpart280, %originalBB78, %if.then41, %if.end33, %originalBBpart276, %originalBB74, %if.then28, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
