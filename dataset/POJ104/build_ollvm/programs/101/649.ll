; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %sg = alloca [100 x double], align 16
  %e = alloca double, align 8
  %nan = alloca [100 x double], align 16
  %nv = alloca [100 x double], align 16
  %xb = alloca [100 x [100 x i8]], align 16
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 323757747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 323757747, label %for.cond
    i32 1898908999, label %for.body
    i32 -1088694564, label %originalBB
    i32 -1909832831, label %originalBBpart2
    i32 -144482870, label %if.then
    i32 -557767615, label %originalBB120
    i32 -1141464854, label %originalBBpart2122
    i32 -1208720746, label %if.end
    i32 1989342713, label %originalBB124
    i32 973515259, label %originalBBpart2126
    i32 -550188974, label %if.then16
    i32 1505200970, label %if.end22
    i32 -695192665, label %for.inc
    i32 -2057813998, label %originalBB128
    i32 1622661086, label %originalBBpart2130
    i32 -569128432, label %for.end
    i32 1564139452, label %for.cond23
    i32 -1264352053, label %for.body26
    i32 -1154182104, label %for.cond27
    i32 2101381379, label %for.body30
    i32 -1870795097, label %if.then38
    i32 403446292, label %if.end49
    i32 1920911082, label %for.inc50
    i32 -1890344532, label %for.end52
    i32 337089766, label %for.inc53
    i32 1453075958, label %for.end55
    i32 1661182564, label %for.cond56
    i32 784449678, label %for.body59
    i32 1810338782, label %for.cond60
    i32 1152697190, label %originalBB132
    i32 1866177078, label %originalBBpart2136
    i32 -55326611, label %for.body64
    i32 -1604238523, label %originalBB138
    i32 908569180, label %originalBBpart2147
    i32 860865622, label %if.then72
    i32 -1464096345, label %if.end83
    i32 -129181363, label %for.inc84
    i32 1316875167, label %for.end86
    i32 -1812737563, label %for.inc87
    i32 1187410574, label %originalBB149
    i32 726491086, label %originalBBpart2155
    i32 1981221886, label %for.end89
    i32 -1331632584, label %originalBB157
    i32 -756261508, label %originalBBpart2159
    i32 1423439490, label %for.cond90
    i32 -312980804, label %for.body93
    i32 309511955, label %for.inc99
    i32 911207011, label %for.end101
    i32 259578845, label %for.cond102
    i32 882494620, label %originalBB161
    i32 1527277538, label %originalBBpart2163
    i32 598674719, label %for.body105
    i32 1306147514, label %if.then109
    i32 -836153119, label %originalBB165
    i32 -1487232404, label %originalBBpart2167
    i32 195592611, label %if.else
    i32 -1199520147, label %originalBB169
    i32 -1629686750, label %originalBBpart2171
    i32 -1057611226, label %if.end116
    i32 600311877, label %for.inc117
    i32 2007232002, label %for.end119
    i32 -137426723, label %originalBBalteredBB
    i32 -1915556531, label %originalBB120alteredBB
    i32 469966469, label %originalBB124alteredBB
    i32 -458456288, label %originalBB128alteredBB
    i32 616867273, label %originalBB132alteredBB
    i32 -2014985779, label %originalBB138alteredBB
    i32 941805712, label %originalBB149alteredBB
    i32 457257555, label %originalBB157alteredBB
    i32 1317595699, label %originalBB161alteredBB
    i32 -527390517, label %originalBB165alteredBB
    i32 56877212, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1898908999, i32 -569128432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1088694564, i32 -137426723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %p, align 4
  %32 = load i32, i32* %p, align 4
  %cmp8 = icmp eq i32 %32, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -596709362
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -596709362
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1909832831, i32 -137426723
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -144482870, i32 -1208720746
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -557767615, i32 -1915556531
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom10
  %88 = load double, double* %arrayidx11, align 8
  %89 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom12
  store double %88, double* %arrayidx13, align 8
  %90 = load i32, i32* %a, align 4
  %91 = add i32 %90, 1856465649
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1856465649
  %add = add nsw i32 %90, 1
  store i32 %93, i32* %a, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1141464854, i32 -1915556531
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1208720746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1748873157
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1748873157
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1989342713, i32 469966469
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  %cmp14 = icmp eq i32 %135, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 973515259, i32 469966469
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -550188974, i32 1505200970
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom17
  %152 = load double, double* %arrayidx18, align 8
  %153 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom19
  store double %152, double* %arrayidx20, align 8
  %154 = load i32, i32* %b, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add21 = add nsw i32 %154, 1
  store i32 %156, i32* %b, align 4
  store i32 1505200970, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -695192665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1733123903
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1733123903
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2057813998, i32 -458456288
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1431018883
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1431018883
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1622661086, i32 -458456288
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 323757747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1564139452, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %202, %203
  %204 = select i1 %cmp24, i32 -1264352053, i32 1453075958
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1154182104, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub = sub nsw i32 %206, %207
  %cmp28 = icmp slt i32 %205, %209
  %210 = select i1 %cmp28, i32 2101381379, i32 -1890344532
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom31
  %212 = load double, double* %arrayidx32, align 8
  %213 = load i32, i32* %q, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add33 = add nsw i32 %213, 1
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom34
  %216 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %212, %216
  %217 = select i1 %cmp36, i32 -1870795097, i32 403446292
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %218 = load i32, i32* %q, align 4
  %219 = sub i32 %218, 1860335287
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1860335287
  %add39 = add nsw i32 %218, 1
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom40
  %222 = load double, double* %arrayidx41, align 8
  store double %222, double* %e, align 8
  %223 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom42
  %224 = load double, double* %arrayidx43, align 8
  %225 = load i32, i32* %q, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add44 = add nsw i32 %225, 1
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom45
  store double %224, double* %arrayidx46, align 8
  %228 = load double, double* %e, align 8
  %229 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom47
  store double %228, double* %arrayidx48, align 8
  store i32 403446292, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1920911082, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %230 = load i32, i32* %q, align 4
  %231 = add i32 %230, -664570144
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -664570144
  %inc51 = add nsw i32 %230, 1
  store i32 %233, i32* %q, align 4
  store i32 -1154182104, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 337089766, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc54 = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  store i32 1564139452, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 1661182564, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %b, align 4
  %cmp57 = icmp slt i32 %237, %238
  %239 = select i1 %cmp57, i32 784449678, i32 1981221886
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1810338782, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1152697190, i32 616867273
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %254 = load i32, i32* %q, align 4
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %255, 1700442676
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1700442676
  %sub61 = sub nsw i32 %255, %256
  %cmp62 = icmp slt i32 %254, %259
  store i1 %cmp62, i1* %cmp62.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -786407161
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -786407161
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1866177078, i32 616867273
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %287 = select i1 %cmp62.reload, i32 -55326611, i32 1316875167
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -441536603
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -441536603
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1604238523, i32 -2014985779
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %315 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom65
  %316 = load double, double* %arrayidx66, align 8
  %317 = load i32, i32* %q, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add67 = add nsw i32 %317, 1
  %idxprom68 = sext i32 %319 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom68
  %320 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %316, %320
  store i1 %cmp70, i1* %cmp70.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 908569180, i32 -2014985779
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %335 = select i1 %cmp70.reload, i32 860865622, i32 -1464096345
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %336 = load i32, i32* %q, align 4
  %337 = add i32 %336, 425170378
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 425170378
  %add73 = add nsw i32 %336, 1
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom74
  %340 = load double, double* %arrayidx75, align 8
  store double %340, double* %e, align 8
  %341 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %341 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom76
  %342 = load double, double* %arrayidx77, align 8
  %343 = load i32, i32* %q, align 4
  %344 = add i32 %343, -1010007316
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1010007316
  %add78 = add nsw i32 %343, 1
  %idxprom79 = sext i32 %346 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom79
  store double %342, double* %arrayidx80, align 8
  %347 = load double, double* %e, align 8
  %348 = load i32, i32* %q, align 4
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom81
  store double %347, double* %arrayidx82, align 8
  store i32 -1464096345, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -129181363, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = add i32 %349, -1036801821
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1036801821
  %inc85 = add nsw i32 %349, 1
  store i32 %352, i32* %q, align 4
  store i32 1810338782, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1812737563, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1187410574, i32 941805712
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc88 = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1088925685
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1088925685
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 726491086, i32 941805712
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1661182564, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -545895402
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -545895402
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1331632584, i32 457257555
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -756261508, i32 457257555
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1423439490, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  %439 = load i32, i32* %a, align 4
  %cmp91 = icmp slt i32 %438, %439
  %440 = select i1 %cmp91, i32 -312980804, i32 911207011
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %442 = load i32, i32* %r, align 4
  %443 = sub i32 %441, -406923007
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -406923007
  %sub94 = sub nsw i32 %441, %442
  %446 = sub i32 %445, 1795914869
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1795914869
  %sub95 = sub nsw i32 %445, 1
  %idxprom96 = sext i32 %448 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom96
  %449 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %449)
  store i32 309511955, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %450 = load i32, i32* %r, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc100 = add nsw i32 %450, 1
  store i32 %452, i32* %r, align 4
  store i32 1423439490, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 259578845, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 882494620, i32 1317595699
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %467 = load i32, i32* %t, align 4
  %468 = load i32, i32* %b, align 4
  %cmp103 = icmp slt i32 %467, %468
  store i1 %cmp103, i1* %cmp103.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 895645147
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 895645147
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1527277538, i32 1317595699
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %484 = select i1 %cmp103.reload, i32 598674719, i32 2007232002
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %486 = load i32, i32* %b, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub106 = sub nsw i32 %486, 1
  %cmp107 = icmp slt i32 %485, %488
  %489 = select i1 %cmp107, i32 1306147514, i32 195592611
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 643805452
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 643805452
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -836153119, i32 -527390517
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %idxprom110 = sext i32 %517 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom110
  %518 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %518)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -18483663
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -18483663
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1487232404, i32 -527390517
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1057611226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 2012379032
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2012379032
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1199520147, i32 56877212
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %idxprom113 = sext i32 %549 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom113
  %550 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %550)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -627863580
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -627863580
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1629686750, i32 56877212
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1057611226, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 600311877, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc118 = add nsw i32 %566, 1
  store i32 %568, i32* %t, align 4
  store i32 259578845, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %570 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %570 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  %571 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %571 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  %572 = load i32, i32* %p, align 4
  %cmp8alteredBB = icmp eq i32 %572, 4
  store i32 -1088694564, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %573 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom10alteredBB
  %574 = load double, double* %arrayidx11alteredBB, align 8
  %575 = load i32, i32* %a, align 4
  %idxprom12alteredBB = sext i32 %575 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom12alteredBB
  store double %574, double* %arrayidx13alteredBB, align 8
  %576 = load i32, i32* %a, align 4
  %577 = add i32 %576, -274513042
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -274513042
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %580 = add i32 %576, 1570777049
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1570777049
  %addalteredBB = add nsw i32 %576, 1
  store i32 %582, i32* %a, align 4
  store i32 -557767615, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp eq i32 %583, 6
  store i32 1989342713, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, -1024681730
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1024681730
  %incalteredBB = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 -2057813998, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %q, align 4
  %589 = load i32, i32* %b, align 4
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 %589, 2003598061
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 2003598061
  %_133 = sub i32 %589, %590
  %gen134 = mul i32 %593, %590
  %594 = sub i32 0, %590
  %595 = add i32 %589, %594
  %sub61alteredBB = sub nsw i32 %589, %590
  %cmp62alteredBB = icmp slt i32 %588, %595
  store i32 1152697190, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %q, align 4
  %idxprom65alteredBB = sext i32 %596 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom65alteredBB
  %597 = load double, double* %arrayidx66alteredBB, align 8
  %598 = load i32, i32* %q, align 4
  %_139 = shl i32 %598, 1
  %599 = sub i32 0, 1601784597
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 1601784597
  %_140 = sub i32 0, %598
  %602 = sub i32 %601, -992559498
  %603 = add i32 %602, 1
  %604 = add i32 %603, -992559498
  %gen141 = add i32 %601, 1
  %605 = add i32 %598, -70969029
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -70969029
  %_142 = sub i32 %598, 1
  %gen143 = mul i32 %607, 1
  %608 = sub i32 %598, 1574536577
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1574536577
  %_144 = sub i32 %598, 1
  %gen145 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %598, %611
  %add67alteredBB = add nsw i32 %598, 1
  %idxprom68alteredBB = sext i32 %612 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom68alteredBB
  %613 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp olt double %597, %613
  store i32 -1604238523, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_150 = sub i32 0, %614
  %617 = add i32 %616, 4648468
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 4648468
  %gen151 = add i32 %616, 1
  %620 = add i32 %614, -575547589
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -575547589
  %_152 = sub i32 %614, 1
  %gen153 = mul i32 %622, 1
  %623 = sub i32 0, %614
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc88alteredBB = add nsw i32 %614, 1
  store i32 %626, i32* %k, align 4
  store i32 1187410574, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1331632584, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %628 = load i32, i32* %b, align 4
  %cmp103alteredBB = icmp slt i32 %627, %628
  store i32 882494620, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %idxprom110alteredBB = sext i32 %629 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom110alteredBB
  %630 = load double, double* %arrayidx111alteredBB, align 8
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %630)
  store i32 -836153119, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %t, align 4
  %idxprom113alteredBB = sext i32 %631 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom113alteredBB
  %632 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %632)
  store i32 -1199520147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %if.then109, %for.body105, %originalBBpart2163, %originalBB161, %for.cond102, %for.end101, %for.inc99, %for.body93, %for.cond90, %originalBBpart2159, %originalBB157, %for.end89, %originalBBpart2155, %originalBB149, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %originalBBpart2147, %originalBB138, %for.body64, %originalBBpart2136, %originalBB132, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %if.end22, %if.then16, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
