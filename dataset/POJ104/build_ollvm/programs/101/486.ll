; ModuleID = 'source-C-CXX/101/486.c'
source_filename = "source-C-CXX/101/486.c"
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
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %s = alloca [40 x [7 x i8]], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745408100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 745408100, label %for.cond
    i32 -1563446211, label %for.body
    i32 1007320187, label %if.then
    i32 1691822914, label %originalBB
    i32 -463243626, label %originalBBpart2
    i32 1961634421, label %if.else
    i32 -375836875, label %if.end
    i32 -2001768830, label %for.inc
    i32 -475075612, label %for.end
    i32 16514882, label %for.cond19
    i32 360196091, label %for.body22
    i32 -138037231, label %for.cond24
    i32 -189551222, label %for.body27
    i32 -1594422374, label %if.then35
    i32 598699572, label %if.end46
    i32 -1492086118, label %for.inc47
    i32 1288952373, label %originalBB130
    i32 -567263891, label %originalBBpart2141
    i32 -403867464, label %for.end48
    i32 -574136445, label %originalBB143
    i32 -122732351, label %originalBBpart2145
    i32 1229228956, label %for.inc49
    i32 1383750372, label %originalBB147
    i32 1520713568, label %originalBBpart2157
    i32 355936830, label %for.end51
    i32 1329147643, label %for.cond52
    i32 755702484, label %for.body55
    i32 -1138925050, label %for.inc59
    i32 642132463, label %originalBB159
    i32 -2142163220, label %originalBBpart2176
    i32 -1740310665, label %for.end61
    i32 -1763707854, label %originalBB178
    i32 2034854996, label %originalBBpart2180
    i32 722699543, label %for.cond62
    i32 -1728127600, label %originalBB182
    i32 -419924015, label %originalBBpart2191
    i32 -1079821728, label %for.body66
    i32 -739707825, label %for.cond68
    i32 694509921, label %for.body71
    i32 -993672227, label %if.then79
    i32 -1424448985, label %originalBB193
    i32 445611139, label %originalBBpart2204
    i32 1520571011, label %if.end90
    i32 -743729293, label %for.inc91
    i32 -134915111, label %for.end93
    i32 1339809355, label %originalBB206
    i32 -471550454, label %originalBBpart2208
    i32 2094982599, label %for.inc94
    i32 -825408420, label %for.end96
    i32 -92200763, label %for.cond97
    i32 -129693162, label %originalBB210
    i32 1080943430, label %originalBBpart2220
    i32 -1569771433, label %for.body101
    i32 1610936035, label %for.inc105
    i32 1782230001, label %for.end107
    i32 -830369691, label %for.cond109
    i32 1098830981, label %originalBB222
    i32 -854390045, label %originalBBpart2224
    i32 -2022066286, label %for.body112
    i32 -127681108, label %for.inc116
    i32 287392476, label %for.end118
    i32 -841753140, label %originalBBalteredBB
    i32 -894483682, label %originalBB130alteredBB
    i32 2108332580, label %originalBB143alteredBB
    i32 1760093945, label %originalBB147alteredBB
    i32 -1632605206, label %originalBB159alteredBB
    i32 2005157996, label %originalBB178alteredBB
    i32 307829699, label %originalBB182alteredBB
    i32 -1377774558, label %originalBB193alteredBB
    i32 -453508497, label %originalBB206alteredBB
    i32 -595341296, label %originalBB210alteredBB
    i32 -1111013070, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1563446211, i32 -475075612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp7, i32 1007320187, i32 1961634421
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -22229791
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -22229791
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1691822914, i32 -841753140
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %36 = load double, double* %arrayidx10, align 8
  %37 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom11
  store double %36, double* %arrayidx12, align 8
  %38 = load i32, i32* %t, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1826455933
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1826455933
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -463243626, i32 -841753140
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375836875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13
  %71 = load double, double* %arrayidx14, align 8
  %72 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom15
  store double %71, double* %arrayidx16, align 8
  %73 = load i32, i32* %l, align 4
  %74 = sub i32 %73, 1154669334
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1154669334
  %inc17 = add nsw i32 %73, 1
  store i32 %76, i32* %l, align 4
  store i32 -375836875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001768830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc18 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 745408100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 16514882, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp20 = icmp slt i32 %82, %85
  %86 = select i1 %cmp20, i32 360196091, i32 355936830
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = sub i32 %87, -2025828858
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2025828858
  %sub23 = sub nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -138037231, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %i, align 4
  %cmp25 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp25, i32 -189551222, i32 -403867464
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom28
  %95 = load double, double* %arrayidx29, align 8
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 1699606767
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1699606767
  %sub30 = sub nsw i32 %96, 1
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %100 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %95, %100
  %101 = select i1 %cmp33, i32 -1594422374, i32 598699572
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %102 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom36
  %103 = load double, double* %arrayidx37, align 8
  store double %103, double* %p, align 8
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 1685529480
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1685529480
  %sub38 = sub nsw i32 %104, 1
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %108 = load double, double* %arrayidx40, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41
  store double %108, double* %arrayidx42, align 8
  %110 = load double, double* %p, align 8
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -682688850
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -682688850
  %sub43 = sub nsw i32 %111, 1
  %idxprom44 = sext i32 %114 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom44
  store double %110, double* %arrayidx45, align 8
  store i32 598699572, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1492086118, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1594741781
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1594741781
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1288952373, i32 -894483682
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 339047913
  %132 = add i32 %131, -1
  %133 = add i32 %132, 339047913
  %dec = add nsw i32 %130, -1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1381455552
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1381455552
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -567263891, i32 -894483682
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -138037231, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 801193792
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 801193792
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -574136445, i32 2108332580
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -694119242
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -694119242
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
  %190 = select i1 %188, i32 -122732351, i32 2108332580
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1229228956, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1307397107
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1307397107
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
  %217 = select i1 %215, i32 1383750372, i32 1760093945
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1276547106
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1276547106
  %inc50 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -852480926
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -852480926
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1520713568, i32 1760093945
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 16514882, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1329147643, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %237, %238
  %239 = select i1 %cmp53, i32 755702484, i32 -1740310665
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %240 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom56
  %241 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %241)
  store i32 -1138925050, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 541192405
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 541192405
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 642132463, i32 -1632605206
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc60 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2142163220, i32 -1632605206
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1329147643, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1732450910
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1732450910
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1763707854, i32 2005157996
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 568961931
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 568961931
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
  %353 = select i1 %351, i32 2034854996, i32 2005157996
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 722699543, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -2090568377
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2090568377
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1728127600, i32 307829699
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub63 = sub nsw i32 %370, 1
  %cmp64 = icmp slt i32 %369, %372
  store i1 %cmp64, i1* %cmp64.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -419924015, i32 307829699
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %387 = select i1 %cmp64.reload, i32 -1079821728, i32 -825408420
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %389 = add i32 %388, -1071039193
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1071039193
  %sub67 = sub nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 -739707825, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp69, i32 694509921, i32 -134915111
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %395 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom72
  %396 = load double, double* %arrayidx73, align 8
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub74 = sub nsw i32 %397, 1
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom75
  %400 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %396, %400
  %401 = select i1 %cmp77, i32 -993672227, i32 1520571011
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1424448985, i32 -1377774558
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %416 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom80
  %417 = load double, double* %arrayidx81, align 8
  store double %417, double* %q, align 8
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub82 = sub nsw i32 %418, 1
  %idxprom83 = sext i32 %420 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom83
  %421 = load double, double* %arrayidx84, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %422 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom85
  store double %421, double* %arrayidx86, align 8
  %423 = load double, double* %q, align 8
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, -1524850121
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1524850121
  %sub87 = sub nsw i32 %424, 1
  %idxprom88 = sext i32 %427 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom88
  store double %423, double* %arrayidx89, align 8
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 445611139, i32 -1377774558
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1520571011, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -743729293, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec92 = add nsw i32 %442, -1
  store i32 %444, i32* %j, align 4
  store i32 -739707825, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 203362870
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 203362870
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1339809355, i32 -453508497
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -471550454, i32 -453508497
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2094982599, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc95 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  store i32 722699543, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -92200763, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1901216627
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1901216627
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -129693162, i32 -595341296
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub98 = sub nsw i32 %505, 1
  %cmp99 = icmp slt i32 %504, %507
  store i1 %cmp99, i1* %cmp99.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1510651548
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1510651548
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1080943430, i32 -595341296
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %523 = select i1 %cmp99.reload, i32 -1569771433, i32 1782230001
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %524 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom102
  %525 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %525)
  store i32 1610936035, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc106 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 -92200763, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %529 = load i32, i32* %l, align 4
  %530 = add i32 %529, 1111753410
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1111753410
  %sub108 = sub nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 -830369691, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1098830981, i32 -1111013070
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %l, align 4
  %cmp110 = icmp slt i32 %559, %560
  store i1 %cmp110, i1* %cmp110.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -362111564
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -362111564
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -854390045, i32 -1111013070
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %576 = select i1 %cmp110.reload, i32 -2022066286, i32 287392476
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %577 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom113
  %578 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %578)
  store i32 -127681108, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc117 = add nsw i32 %579, 1
  store i32 %583, i32* %i, align 4
  store i32 -830369691, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %584 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %585 = load double, double* %arrayidx10alteredBB, align 8
  %586 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %586 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom11alteredBB
  store double %585, double* %arrayidx12alteredBB, align 8
  %587 = load i32, i32* %t, align 4
  %_ = shl i32 %587, 1
  %588 = sub i32 %587, 823014965
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 823014965
  %_119 = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 %587, -1251714426
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1251714426
  %_120 = sub i32 %587, 1
  %gen121 = mul i32 %593, 1
  %594 = sub i32 %587, -526631189
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -526631189
  %_122 = sub i32 %587, 1
  %gen123 = mul i32 %596, 1
  %597 = sub i32 %587, -1701774323
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1701774323
  %_124 = sub i32 %587, 1
  %gen125 = mul i32 %599, 1
  %600 = sub i32 0, %587
  %601 = add i32 0, %600
  %_126 = sub i32 0, %587
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen127 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %587, %604
  %_128 = sub i32 %587, 1
  %gen129 = mul i32 %605, 1
  %606 = sub i32 %587, 1764357120
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1764357120
  %incalteredBB = add nsw i32 %587, 1
  store i32 %608, i32* %t, align 4
  store i32 1691822914, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %_131 = sub i32 %609, -1
  %gen132 = mul i32 %611, -1
  %_133 = shl i32 %609, -1
  %612 = sub i32 0, %609
  %613 = add i32 0, %612
  %_134 = sub i32 0, %609
  %614 = sub i32 0, -1
  %615 = sub i32 %613, %614
  %gen135 = add i32 %613, -1
  %616 = add i32 %609, 1315677722
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, 1315677722
  %_136 = sub i32 %609, -1
  %gen137 = mul i32 %618, -1
  %619 = sub i32 0, -1
  %620 = add i32 %609, %619
  %_138 = sub i32 %609, -1
  %gen139 = mul i32 %620, -1
  %621 = sub i32 %609, -1560138552
  %622 = add i32 %621, -1
  %623 = add i32 %622, -1560138552
  %decalteredBB = add nsw i32 %609, -1
  store i32 %623, i32* %j, align 4
  store i32 1288952373, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -574136445, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_148 = shl i32 %624, 1
  %_149 = shl i32 %624, 1
  %_150 = shl i32 %624, 1
  %_151 = shl i32 %624, 1
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_152 = sub i32 0, %624
  %627 = sub i32 %626, -1158985983
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1158985983
  %gen153 = add i32 %626, 1
  %630 = sub i32 0, %624
  %631 = add i32 0, %630
  %_154 = sub i32 0, %624
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen155 = add i32 %631, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %624, %636
  %inc50alteredBB = add nsw i32 %624, 1
  store i32 %637, i32* %i, align 4
  store i32 1383750372, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_160 = sub i32 0, %638
  %641 = sub i32 %640, 1952712399
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1952712399
  %gen161 = add i32 %640, 1
  %644 = sub i32 %638, -1394411755
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1394411755
  %_162 = sub i32 %638, 1
  %gen163 = mul i32 %646, 1
  %647 = sub i32 %638, 2115047573
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 2115047573
  %_164 = sub i32 %638, 1
  %gen165 = mul i32 %649, 1
  %650 = add i32 0, -763720599
  %651 = sub i32 %650, %638
  %652 = sub i32 %651, -763720599
  %_166 = sub i32 0, %638
  %653 = sub i32 %652, -1326622157
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1326622157
  %gen167 = add i32 %652, 1
  %656 = sub i32 %638, -205324464
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -205324464
  %_168 = sub i32 %638, 1
  %gen169 = mul i32 %658, 1
  %659 = sub i32 0, -1192786435
  %660 = sub i32 %659, %638
  %661 = add i32 %660, -1192786435
  %_170 = sub i32 0, %638
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen171 = add i32 %661, 1
  %_172 = shl i32 %638, 1
  %666 = add i32 %638, -638415406
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -638415406
  %_173 = sub i32 %638, 1
  %gen174 = mul i32 %668, 1
  %669 = sub i32 0, %638
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc60alteredBB = add nsw i32 %638, 1
  store i32 %672, i32* %i, align 4
  store i32 642132463, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1763707854, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %l, align 4
  %_183 = shl i32 %674, 1
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_184 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen185 = add i32 %676, 1
  %679 = add i32 %674, -1854507308
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1854507308
  %_186 = sub i32 %674, 1
  %gen187 = mul i32 %681, 1
  %682 = sub i32 0, 1800312167
  %683 = sub i32 %682, %674
  %684 = add i32 %683, 1800312167
  %_188 = sub i32 0, %674
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen189 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %674, %687
  %sub63alteredBB = sub nsw i32 %674, 1
  %cmp64alteredBB = icmp slt i32 %673, %688
  store i32 -1728127600, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %689 to i64
  %arrayidx81alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom80alteredBB
  %690 = load double, double* %arrayidx81alteredBB, align 8
  store double %690, double* %q, align 8
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_194 = sub i32 0, %691
  %694 = sub i32 %693, -335563822
  %695 = add i32 %694, 1
  %696 = add i32 %695, -335563822
  %gen195 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %_196 = sub i32 %691, 1
  %gen197 = mul i32 %698, 1
  %699 = add i32 0, -952907733
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, -952907733
  %_198 = sub i32 0, %691
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen199 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = add i32 %691, %704
  %_200 = sub i32 %691, 1
  %gen201 = mul i32 %705, 1
  %_202 = shl i32 %691, 1
  %706 = sub i32 0, 1
  %707 = add i32 %691, %706
  %sub82alteredBB = sub nsw i32 %691, 1
  %idxprom83alteredBB = sext i32 %707 to i64
  %arrayidx84alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom83alteredBB
  %708 = load double, double* %arrayidx84alteredBB, align 8
  %709 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %709 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom85alteredBB
  store double %708, double* %arrayidx86alteredBB, align 8
  %710 = load double, double* %q, align 8
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub87alteredBB = sub nsw i32 %711, 1
  %idxprom88alteredBB = sext i32 %713 to i64
  %arrayidx89alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom88alteredBB
  store double %710, double* %arrayidx89alteredBB, align 8
  store i32 -1424448985, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1339809355, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %l, align 4
  %716 = add i32 0, 949831519
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 949831519
  %_211 = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen212 = add i32 %718, 1
  %_213 = shl i32 %715, 1
  %721 = add i32 %715, -668483370
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -668483370
  %_214 = sub i32 %715, 1
  %gen215 = mul i32 %723, 1
  %724 = sub i32 0, %715
  %725 = add i32 0, %724
  %_216 = sub i32 0, %715
  %726 = add i32 %725, -1712844285
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1712844285
  %gen217 = add i32 %725, 1
  %_218 = shl i32 %715, 1
  %729 = sub i32 0, 1
  %730 = add i32 %715, %729
  %sub98alteredBB = sub nsw i32 %715, 1
  %cmp99alteredBB = icmp slt i32 %714, %730
  store i32 -129693162, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %l, align 4
  %cmp110alteredBB = icmp slt i32 %731, %732
  store i32 1098830981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %for.body112, %originalBBpart2224, %originalBB222, %for.cond109, %for.end107, %for.inc105, %for.body101, %originalBBpart2220, %originalBB210, %for.cond97, %for.end96, %for.inc94, %originalBBpart2208, %originalBB206, %for.end93, %for.inc91, %if.end90, %originalBBpart2204, %originalBB193, %if.then79, %for.body71, %for.cond68, %for.body66, %originalBBpart2191, %originalBB182, %for.cond62, %originalBBpart2180, %originalBB178, %for.end61, %originalBBpart2176, %originalBB159, %for.inc59, %for.body55, %for.cond52, %for.end51, %originalBBpart2157, %originalBB147, %for.inc49, %originalBBpart2145, %originalBB143, %for.end48, %originalBBpart2141, %originalBB130, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond24, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
