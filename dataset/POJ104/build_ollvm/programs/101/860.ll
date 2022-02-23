; ModuleID = 'source-C-CXX/101/860.c'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %sex = alloca [40 x [10 x i8]], align 16
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 895559773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 895559773, label %for.cond
    i32 -1855082381, label %for.body
    i32 1061426938, label %if.then
    i32 1540681276, label %if.else
    i32 1480953635, label %originalBB
    i32 -577905897, label %originalBBpart2
    i32 -2063343489, label %if.end
    i32 -1194446899, label %originalBB107
    i32 -1483438873, label %originalBBpart2109
    i32 -961875442, label %for.inc
    i32 -309249495, label %for.end
    i32 650188727, label %for.cond18
    i32 -1301212796, label %for.body20
    i32 371791970, label %for.cond21
    i32 657256450, label %for.body23
    i32 142815549, label %if.then29
    i32 -1547534167, label %if.end40
    i32 1950785179, label %originalBB111
    i32 1390656528, label %originalBBpart2113
    i32 1697806169, label %for.inc41
    i32 -1527912565, label %for.end43
    i32 -1769949055, label %for.inc44
    i32 -770641737, label %for.end46
    i32 266093805, label %originalBB115
    i32 -427132876, label %originalBBpart2117
    i32 647672079, label %for.cond47
    i32 -1009430763, label %for.body49
    i32 -1922172108, label %for.inc53
    i32 -544176114, label %for.end55
    i32 610090018, label %for.cond56
    i32 -2023379441, label %for.body58
    i32 -953988745, label %for.cond59
    i32 -1186913685, label %for.body62
    i32 -1278954634, label %originalBB119
    i32 970429257, label %originalBBpart2127
    i32 644661515, label %if.then69
    i32 -1417412014, label %if.end80
    i32 -75191785, label %for.inc81
    i32 -2139419350, label %for.end83
    i32 601744019, label %for.inc84
    i32 487433689, label %for.end86
    i32 -1879968060, label %for.cond87
    i32 -646751902, label %for.body89
    i32 -1624332711, label %if.then92
    i32 197688895, label %originalBB129
    i32 859091297, label %originalBBpart2131
    i32 -821930289, label %if.else96
    i32 -1945659725, label %if.end100
    i32 565324043, label %originalBB133
    i32 -77759723, label %originalBBpart2135
    i32 77908209, label %for.inc101
    i32 1299102123, label %for.end103
    i32 1834175581, label %originalBBalteredBB
    i32 -658829950, label %originalBB107alteredBB
    i32 -366914136, label %originalBB111alteredBB
    i32 -1642500160, label %originalBB115alteredBB
    i32 -1872887947, label %originalBB119alteredBB
    i32 1325906256, label %originalBB129alteredBB
    i32 -155039039, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1855082381, i32 -309249495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp7 = icmp eq i32 %call6, 0
  %6 = select i1 %cmp7, i32 1061426938, i32 1540681276
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom8
  %8 = load double, double* %arrayidx9, align 8
  %9 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom10
  store double %8, double* %arrayidx11, align 8
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %m, align 4
  store i32 -2063343489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -811821579
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -811821579
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1480953635, i32 1834175581
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom12
  %31 = load double, double* %arrayidx13, align 8
  %32 = load i32, i32* %f, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom14
  store double %31, double* %arrayidx15, align 8
  %33 = load i32, i32* %f, align 4
  %34 = sub i32 %33, 1492580991
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1492580991
  %inc16 = add nsw i32 %33, 1
  store i32 %36, i32* %f, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -540330422
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -540330422
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -577905897, i32 1834175581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2063343489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1244407295
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1244407295
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1194446899, i32 -658829950
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1879906644
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1879906644
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
  %117 = select i1 %115, i32 -1483438873, i32 -658829950
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -961875442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc17 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 895559773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 650188727, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %123, %124
  %125 = select i1 %cmp19, i32 -1301212796, i32 -770641737
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 371791970, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %127, -180782681
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -180782681
  %sub = sub nsw i32 %127, %128
  %cmp22 = icmp slt i32 %126, %131
  %132 = select i1 %cmp22, i32 657256450, i32 -1527912565
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %134 = load double, double* %arrayidx25, align 8
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %140 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %134, %140
  %141 = select i1 %cmp28, i32 142815549, i32 -1547534167
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30
  %143 = load double, double* %arrayidx31, align 8
  store double %143, double* %c, align 8
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1235572478
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1235572478
  %add32 = add nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %148 = load double, double* %arrayidx34, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom35
  store double %148, double* %arrayidx36, align 8
  %150 = load double, double* %c, align 8
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add37 = add nsw i32 %151, 1
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38
  store double %150, double* %arrayidx39, align 8
  store i32 -1547534167, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 743826267
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 743826267
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1950785179, i32 -366914136
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 748888166
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 748888166
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1390656528, i32 -366914136
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1697806169, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -1798702736
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1798702736
  %inc42 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 371791970, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1769949055, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc45 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 650188727, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1259207931
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1259207931
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 266093805, i32 -1642500160
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -427132876, i32 -1642500160
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 647672079, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %246, %247
  %248 = select i1 %cmp48, i32 -1009430763, i32 -544176114
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom50
  %250 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %250)
  store i32 -1922172108, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 35478500
  %253 = add i32 %252, 1
  %254 = add i32 %253, 35478500
  %inc54 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 647672079, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 610090018, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %f, align 4
  %cmp57 = icmp slt i32 %255, %256
  %257 = select i1 %cmp57, i32 -2023379441, i32 487433689
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -953988745, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %f, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %259, 455114912
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 455114912
  %sub60 = sub nsw i32 %259, %260
  %cmp61 = icmp slt i32 %258, %263
  %264 = select i1 %cmp61, i32 -1186913685, i32 -2139419350
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 613697588
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 613697588
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1278954634, i32 -1872887947
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %281 = load double, double* %arrayidx64, align 8
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1608510564
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1608510564
  %add65 = add nsw i32 %282, 1
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  %286 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %281, %286
  store i1 %cmp68, i1* %cmp68.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 328343246
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 328343246
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 970429257, i32 -1872887947
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %302 = select i1 %cmp68.reload, i32 644661515, i32 -1417412014
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %303 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom70
  %304 = load double, double* %arrayidx71, align 8
  store double %304, double* %d, align 8
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 1234388994
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1234388994
  %add72 = add nsw i32 %305, 1
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %309 = load double, double* %arrayidx74, align 8
  %310 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %310 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom75
  store double %309, double* %arrayidx76, align 8
  %311 = load double, double* %d, align 8
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -399215473
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -399215473
  %add77 = add nsw i32 %312, 1
  %idxprom78 = sext i32 %315 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom78
  store double %311, double* %arrayidx79, align 8
  store i32 -1417412014, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -75191785, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 2136670011
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2136670011
  %inc82 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 -953988745, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 601744019, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc85 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 610090018, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1879968060, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %f, align 4
  %cmp88 = icmp slt i32 %323, %324
  %325 = select i1 %cmp88, i32 -646751902, i32 1299102123
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %f, align 4
  %328 = add i32 %327, -591303914
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -591303914
  %sub90 = sub nsw i32 %327, 1
  %cmp91 = icmp eq i32 %326, %330
  %331 = select i1 %cmp91, i32 -1624332711, i32 -821930289
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1207526355
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1207526355
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 197688895, i32 1325906256
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93
  %348 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1240297787
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1240297787
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 859091297, i32 1325906256
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1945659725, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %376 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom97
  %377 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %377)
  store i32 -1945659725, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1997439321
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1997439321
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 565324043, i32 -155039039
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 979082200
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 979082200
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -77759723, i32 -155039039
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 77908209, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -2036320829
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -2036320829
  %inc102 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -1879968060, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %412 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %413 = load double, double* %arrayidx13alteredBB, align 8
  %414 = load i32, i32* %f, align 4
  %idxprom14alteredBB = sext i32 %414 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom14alteredBB
  store double %413, double* %arrayidx15alteredBB, align 8
  %415 = load i32, i32* %f, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %_104 = shl i32 %415, 1
  %422 = sub i32 %415, 1739520311
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1739520311
  %_105 = sub i32 %415, 1
  %gen106 = mul i32 %424, 1
  %425 = sub i32 0, %415
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc16alteredBB = add nsw i32 %415, 1
  store i32 %428, i32* %f, align 4
  store i32 1480953635, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1194446899, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1950785179, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266093805, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %429 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63alteredBB
  %430 = load double, double* %arrayidx64alteredBB, align 8
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 2087273215
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 2087273215
  %_120 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen121 = add i32 %434, 1
  %439 = sub i32 0, %431
  %440 = add i32 0, %439
  %_122 = sub i32 0, %431
  %441 = add i32 %440, 1112999664
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1112999664
  %gen123 = add i32 %440, 1
  %444 = add i32 0, -232714329
  %445 = sub i32 %444, %431
  %446 = sub i32 %445, -232714329
  %_124 = sub i32 0, %431
  %447 = add i32 %446, 1299436920
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1299436920
  %gen125 = add i32 %446, 1
  %450 = add i32 %431, 1124760395
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1124760395
  %add65alteredBB = add nsw i32 %431, 1
  %idxprom66alteredBB = sext i32 %452 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66alteredBB
  %453 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp olt double %430, %453
  store i32 -1278954634, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %454 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93alteredBB
  %455 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %455)
  store i32 197688895, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 565324043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2135, %originalBB133, %if.end100, %if.else96, %originalBBpart2131, %originalBB129, %if.then92, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %originalBBpart2127, %originalBB119, %for.body62, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.body49, %for.cond47, %originalBBpart2117, %originalBB115, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
