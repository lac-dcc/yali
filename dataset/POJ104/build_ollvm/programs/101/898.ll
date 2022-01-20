; ModuleID = 'source-C-CXX/101/898.c'
source_filename = "source-C-CXX/101/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [50 x [10 x i8]]*
  %e.reg2mem = alloca double*
  %a.reg2mem = alloca [50 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1407824151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1407824151, label %first
    i32 1147619825, label %originalBB
    i32 1234348090, label %originalBBpart2
    i32 648772393, label %for.cond
    i32 1702198432, label %for.body
    i32 1082673393, label %for.inc
    i32 972046291, label %originalBB89
    i32 933674441, label %originalBBpart291
    i32 -665529715, label %for.end
    i32 -534227953, label %for.cond4
    i32 1879839182, label %originalBB93
    i32 -37794389, label %originalBBpart295
    i32 -926819966, label %for.body6
    i32 229985246, label %for.cond7
    i32 1884229058, label %for.body9
    i32 1378762190, label %if.then
    i32 1764962248, label %originalBB97
    i32 -1454642534, label %originalBBpart2131
    i32 1311872714, label %if.end
    i32 -1819640594, label %for.inc44
    i32 -56525731, label %for.end46
    i32 -1355344149, label %for.inc47
    i32 -776794648, label %originalBB133
    i32 -754797956, label %originalBBpart2150
    i32 -126730166, label %for.end49
    i32 862912506, label %for.cond51
    i32 929305219, label %originalBB152
    i32 -1611285241, label %originalBBpart2154
    i32 2018028213, label %for.body53
    i32 -1285646977, label %originalBB156
    i32 1700080000, label %originalBBpart2158
    i32 -2062475930, label %if.then59
    i32 263928098, label %if.then61
    i32 -524641773, label %originalBB160
    i32 1615310352, label %originalBBpart2166
    i32 -1095064242, label %if.else
    i32 121825338, label %if.end69
    i32 -901229330, label %if.end70
    i32 1333633953, label %for.inc71
    i32 1177249302, label %for.end72
    i32 528585338, label %for.cond73
    i32 -1381022987, label %for.body75
    i32 -489934461, label %originalBB168
    i32 1740400577, label %originalBBpart2170
    i32 1818709676, label %if.then81
    i32 -1735284083, label %if.end85
    i32 -292775215, label %for.inc86
    i32 1762255679, label %originalBB172
    i32 -665138248, label %originalBBpart2181
    i32 2069822919, label %for.end88
    i32 -1705234099, label %originalBB183
    i32 1107661120, label %originalBBpart2185
    i32 -237224901, label %originalBBalteredBB
    i32 406039318, label %originalBB89alteredBB
    i32 -798672701, label %originalBB93alteredBB
    i32 1484499130, label %originalBB97alteredBB
    i32 -908717468, label %originalBB133alteredBB
    i32 1811860183, label %originalBB152alteredBB
    i32 344160954, label %originalBB156alteredBB
    i32 535537642, label %originalBB160alteredBB
    i32 1482840417, label %originalBB168alteredBB
    i32 -1361072444, label %originalBB172alteredBB
    i32 2116283024, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload189, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload189, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload189
  %25 = select i1 %23, i32 1147619825, i32 -237224901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x double], align 16
  store [50 x double]* %a, [50 x double]** %a.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %b, [50 x [10 x i8]]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  %a.reload270 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %26 = bitcast [50 x double]* %a.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %b.reload286 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %27 = bitcast [50 x [10 x i8]]* %b.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %c.reload290 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %28 = bitcast [20 x i8]* %c.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 20, i32 16, i1 false)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload255)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1141308107
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1141308107
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1234348090, i32 -237224901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648772393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload222, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1702198432, i32 -665529715
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %59 to i64
  %b.reload285 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload285, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %60 to i64
  %a.reload269 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %a.reload269, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 1082673393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1833550172
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1833550172
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 972046291, i32 406039318
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload219, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload218, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1623785113
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1623785113
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 933674441, i32 406039318
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 648772393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -534227953, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1879839182, i32 -798672701
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload216, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload253, align 4
  %cmp5 = icmp sle i32 %146, %147
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2053665930
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2053665930
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -37794389, i32 -798672701
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 -926819966, i32 -126730166
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 229985246, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload243, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload252, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload215, align 4
  %179 = sub i32 %177, -1471720548
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1471720548
  %sub = sub nsw i32 %177, %178
  %cmp8 = icmp slt i32 %176, %181
  %182 = select i1 %cmp8, i32 1884229058, i32 -56525731
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload242, align 4
  %idxprom10 = sext i32 %183 to i64
  %a.reload268 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %a.reload268, i64 0, i64 %idxprom10
  %184 = load double, double* %arrayidx11, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload241, align 4
  %186 = sub i32 %185, -802119974
  %187 = add i32 %186, 1
  %188 = add i32 %187, -802119974
  %add = add nsw i32 %185, 1
  %idxprom12 = sext i32 %188 to i64
  %a.reload267 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %a.reload267, i64 0, i64 %idxprom12
  %189 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp olt double %184, %189
  %190 = select i1 %cmp14, i32 1378762190, i32 1311872714
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1107740048
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1107740048
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1764962248, i32 1484499130
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload240, align 4
  %idxprom15 = sext i32 %206 to i64
  %a.reload266 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %a.reload266, i64 0, i64 %idxprom15
  %207 = load double, double* %arrayidx16, align 8
  %e.reload273 = load volatile double*, double** %e.reg2mem
  store double %207, double* %e.reload273, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload239, align 4
  %209 = add i32 %208, 867228663
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 867228663
  %add17 = add nsw i32 %208, 1
  %idxprom18 = sext i32 %211 to i64
  %a.reload265 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %a.reload265, i64 0, i64 %idxprom18
  %212 = load double, double* %arrayidx19, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload238, align 4
  %idxprom20 = sext i32 %213 to i64
  %a.reload264 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %a.reload264, i64 0, i64 %idxprom20
  store double %212, double* %arrayidx21, align 8
  %e.reload272 = load volatile double*, double** %e.reg2mem
  %214 = load double, double* %e.reload272, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload237, align 4
  %216 = add i32 %215, 2014154110
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2014154110
  %add22 = add nsw i32 %215, 1
  %idxprom23 = sext i32 %218 to i64
  %a.reload263 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a.reload263, i64 0, i64 %idxprom23
  store double %214, double* %arrayidx24, align 8
  %c.reload289 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload289, i32 0, i32 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload236, align 4
  %idxprom26 = sext i32 %219 to i64
  %b.reload284 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload284, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #5
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload235, align 4
  %idxprom30 = sext i32 %220 to i64
  %b.reload283 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload283, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload234, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add33 = add nsw i32 %221, 1
  %idxprom34 = sext i32 %223 to i64
  %b.reload282 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload282, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay36) #5
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload233, align 4
  %225 = add i32 %224, -74756839
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -74756839
  %add38 = add nsw i32 %224, 1
  %idxprom39 = sext i32 %227 to i64
  %b.reload281 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload281, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %c.reload288 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload288, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #5
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 182904970
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 182904970
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1454642534, i32 1484499130
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1311872714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1819640594, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload232, align 4
  %244 = add i32 %243, -1504521781
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1504521781
  %inc45 = add nsw i32 %243, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload231, align 4
  store i32 229985246, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1355344149, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1403129905
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1403129905
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -776794648, i32 -908717468
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload214, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc48 = add nsw i32 %262, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload213, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -754797956, i32 -908717468
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -534227953, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload251, align 4
  %294 = sub i32 %293, -1395005061
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1395005061
  %sub50 = sub nsw i32 %293, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload212, align 4
  store i32 862912506, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1499507351
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1499507351
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
  %323 = select i1 %321, i32 929305219, i32 1811860183
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload211, align 4
  %cmp52 = icmp sge i32 %324, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %338 = select i1 %336, i32 -1611285241, i32 1811860183
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %339 = select i1 %cmp52.reload, i32 2018028213, i32 1177249302
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -643175268
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -643175268
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1285646977, i32 344160954
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload210, align 4
  %idxprom54 = sext i32 %355 to i64
  %b.reload280 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload280, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
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
  %381 = select i1 %379, i32 1700080000, i32 344160954
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %382 = select i1 %cmp58.reload, i32 -2062475930, i32 -901229330
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload248, align 4
  %cmp60 = icmp eq i32 %383, 0
  %384 = select i1 %cmp60, i32 263928098, i32 -1095064242
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
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
  %398 = select i1 %396, i32 -524641773, i32 535537642
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload209, align 4
  %idxprom62 = sext i32 %399 to i64
  %a.reload262 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %a.reload262, i64 0, i64 %idxprom62
  %400 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %400)
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload247, align 4
  %402 = add i32 %401, -54389341
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -54389341
  %inc65 = add nsw i32 %401, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload246, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2106920441
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2106920441
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1615310352, i32 535537642
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 121825338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload208, align 4
  %idxprom66 = sext i32 %420 to i64
  %a.reload261 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %a.reload261, i64 0, i64 %idxprom66
  %421 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %421)
  store i32 121825338, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -901229330, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1333633953, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload207, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %dec = add nsw i32 %422, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload206, align 4
  store i32 862912506, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 528585338, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload204, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload250, align 4
  %cmp74 = icmp slt i32 %427, %428
  %429 = select i1 %cmp74, i32 -1381022987, i32 2069822919
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -670352849
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -670352849
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -489934461, i32 1482840417
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload203, align 4
  %idxprom76 = sext i32 %457 to i64
  %b.reload279 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload279, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* %arraydecay78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #6
  %cmp80 = icmp eq i32 %call79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1740400577, i32 1482840417
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %472 = select i1 %cmp80.reload, i32 1818709676, i32 -1735284083
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload202, align 4
  %idxprom82 = sext i32 %473 to i64
  %a.reload260 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %a.reload260, i64 0, i64 %idxprom82
  %474 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %474)
  store i32 -1735284083, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -292775215, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1632678658
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1632678658
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1762255679, i32 -1361072444
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload201, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc87 = add nsw i32 %490, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload200, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -665138248, i32 -1361072444
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 528585338, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -610966630
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -610966630
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1705234099, i32 2116283024
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -66227526
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -66227526
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1107661120, i32 2116283024
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x double], align 16
  %ealteredBB = alloca double, align 8
  %balteredBB = alloca [50 x [10 x i8]], align 16
  %calteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %551 = bitcast [50 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %551, i8 0, i64 400, i32 16, i1 false)
  %552 = bitcast [50 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %552, i8 0, i64 500, i32 16, i1 false)
  %553 = bitcast [20 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1147619825, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload199, align 4
  %555 = sub i32 0, -1581381733
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1581381733
  %_ = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen = add i32 %557, 1
  %560 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %554, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload198, align 4
  store i32 972046291, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %564, %565
  store i32 1879839182, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload230, align 4
  %idxprom15alteredBB = sext i32 %566 to i64
  %a.reload259 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload259, i64 0, i64 %idxprom15alteredBB
  %567 = load double, double* %arrayidx16alteredBB, align 8
  %e.reload271 = load volatile double*, double** %e.reg2mem
  store double %567, double* %e.reload271, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload229, align 4
  %569 = add i32 0, -1550978777
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1550978777
  %_98 = sub i32 0, %568
  %572 = add i32 %571, 1208015362
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1208015362
  %gen99 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %_100 = sub i32 %568, 1
  %gen101 = mul i32 %576, 1
  %577 = add i32 %568, -341554414
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -341554414
  %_102 = sub i32 %568, 1
  %gen103 = mul i32 %579, 1
  %580 = sub i32 0, %568
  %581 = add i32 0, %580
  %_104 = sub i32 0, %568
  %582 = sub i32 %581, -942814607
  %583 = add i32 %582, 1
  %584 = add i32 %583, -942814607
  %gen105 = add i32 %581, 1
  %585 = sub i32 0, -712249350
  %586 = sub i32 %585, %568
  %587 = add i32 %586, -712249350
  %_106 = sub i32 0, %568
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen107 = add i32 %587, 1
  %592 = sub i32 %568, -912103566
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -912103566
  %_108 = sub i32 %568, 1
  %gen109 = mul i32 %594, 1
  %595 = sub i32 0, %568
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add17alteredBB = add nsw i32 %568, 1
  %idxprom18alteredBB = sext i32 %598 to i64
  %a.reload258 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload258, i64 0, i64 %idxprom18alteredBB
  %599 = load double, double* %arrayidx19alteredBB, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload228, align 4
  %idxprom20alteredBB = sext i32 %600 to i64
  %a.reload257 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload257, i64 0, i64 %idxprom20alteredBB
  store double %599, double* %arrayidx21alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %601 = load double, double* %e.reload, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload227, align 4
  %603 = add i32 0, 1873312204
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1873312204
  %_110 = sub i32 0, %602
  %606 = sub i32 %605, 704086906
  %607 = add i32 %606, 1
  %608 = add i32 %607, 704086906
  %gen111 = add i32 %605, 1
  %609 = sub i32 %602, 1204360538
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1204360538
  %_112 = sub i32 %602, 1
  %gen113 = mul i32 %611, 1
  %_114 = shl i32 %602, 1
  %612 = sub i32 0, -1222324842
  %613 = sub i32 %612, %602
  %614 = add i32 %613, -1222324842
  %_115 = sub i32 0, %602
  %615 = add i32 %614, -864101983
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -864101983
  %gen116 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %602, %618
  %_117 = sub i32 %602, 1
  %gen118 = mul i32 %619, 1
  %620 = add i32 0, 1943955201
  %621 = sub i32 %620, %602
  %622 = sub i32 %621, 1943955201
  %_119 = sub i32 0, %602
  %623 = add i32 %622, -1520667763
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1520667763
  %gen120 = add i32 %622, 1
  %_121 = shl i32 %602, 1
  %626 = sub i32 %602, -1813992562
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1813992562
  %add22alteredBB = add nsw i32 %602, 1
  %idxprom23alteredBB = sext i32 %628 to i64
  %a.reload256 = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload256, i64 0, i64 %idxprom23alteredBB
  store double %601, double* %arrayidx24alteredBB, align 8
  %c.reload287 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload287, i32 0, i32 0
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload226, align 4
  %idxprom26alteredBB = sext i32 %629 to i64
  %b.reload278 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload278, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay25alteredBB, i8* %arraydecay28alteredBB) #5
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload225, align 4
  %idxprom30alteredBB = sext i32 %630 to i64
  %b.reload277 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload277, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload224, align 4
  %632 = sub i32 0, -767304089
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -767304089
  %_122 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen123 = add i32 %634, 1
  %639 = sub i32 0, %631
  %640 = add i32 0, %639
  %_124 = sub i32 0, %631
  %641 = add i32 %640, -1587636106
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1587636106
  %gen125 = add i32 %640, 1
  %644 = sub i32 %631, -188008026
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -188008026
  %_126 = sub i32 %631, 1
  %gen127 = mul i32 %646, 1
  %647 = sub i32 %631, -435094652
  %648 = add i32 %647, 1
  %649 = add i32 %648, -435094652
  %add33alteredBB = add nsw i32 %631, 1
  %idxprom34alteredBB = sext i32 %649 to i64
  %b.reload276 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload276, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay36alteredBB) #5
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload, align 4
  %651 = sub i32 %650, 281325237
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 281325237
  %_128 = sub i32 %650, 1
  %gen129 = mul i32 %653, 1
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add38alteredBB = add nsw i32 %650, 1
  %idxprom39alteredBB = sext i32 %657 to i64
  %b.reload275 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload275, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #5
  store i32 1764962248, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload196, align 4
  %659 = sub i32 0, 1586876655
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1586876655
  %_134 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen135 = add i32 %661, 1
  %666 = add i32 0, -1540543981
  %667 = sub i32 %666, %658
  %668 = sub i32 %667, -1540543981
  %_136 = sub i32 0, %658
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen137 = add i32 %668, 1
  %671 = add i32 %658, 604674059
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 604674059
  %_138 = sub i32 %658, 1
  %gen139 = mul i32 %673, 1
  %674 = sub i32 0, 1847887173
  %675 = sub i32 %674, %658
  %676 = add i32 %675, 1847887173
  %_140 = sub i32 0, %658
  %677 = add i32 %676, 765835148
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 765835148
  %gen141 = add i32 %676, 1
  %680 = add i32 %658, 816316400
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 816316400
  %_142 = sub i32 %658, 1
  %gen143 = mul i32 %682, 1
  %683 = add i32 %658, 261919085
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 261919085
  %_144 = sub i32 %658, 1
  %gen145 = mul i32 %685, 1
  %686 = sub i32 %658, -136864196
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -136864196
  %_146 = sub i32 %658, 1
  %gen147 = mul i32 %688, 1
  %_148 = shl i32 %658, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %658, %689
  %inc48alteredBB = add nsw i32 %658, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload195, align 4
  store i32 -776794648, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload194, align 4
  %cmp52alteredBB = icmp sge i32 %691, 0
  store i32 929305219, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload193, align 4
  %idxprom54alteredBB = sext i32 %692 to i64
  %b.reload274 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload274, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay56alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #6
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 -1285646977, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload192, align 4
  %idxprom62alteredBB = sext i32 %693 to i64
  %a.reload = load volatile [50 x double]*, [50 x double]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %694 = load double, double* %arrayidx63alteredBB, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %694)
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload245, align 4
  %696 = add i32 %695, -1545814866
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1545814866
  %_161 = sub i32 %695, 1
  %gen162 = mul i32 %698, 1
  %699 = sub i32 %695, 1181242036
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1181242036
  %_163 = sub i32 %695, 1
  %gen164 = mul i32 %701, 1
  %702 = add i32 %695, -631506288
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -631506288
  %inc65alteredBB = add nsw i32 %695, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %704, i32* %k.reload, align 4
  store i32 -524641773, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload191, align 4
  %idxprom76alteredBB = sext i32 %705 to i64
  %b.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 @strcmp(i8* %arraydecay78alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #6
  %cmp80alteredBB = icmp eq i32 %call79alteredBB, 0
  store i32 -489934461, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload190, align 4
  %_173 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_174 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen175 = add i32 %708, 1
  %_176 = shl i32 %706, 1
  %711 = sub i32 0, %706
  %712 = add i32 0, %711
  %_177 = sub i32 0, %706
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen178 = add i32 %712, 1
  %_179 = shl i32 %706, 1
  %715 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc87alteredBB = add nsw i32 %706, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload, align 4
  store i32 1762255679, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1705234099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB183, %for.end88, %originalBBpart2181, %originalBB172, %for.inc86, %if.end85, %if.then81, %originalBBpart2170, %originalBB168, %for.body75, %for.cond73, %for.end72, %for.inc71, %if.end70, %if.end69, %if.else, %originalBBpart2166, %originalBB160, %if.then61, %if.then59, %originalBBpart2158, %originalBB156, %for.body53, %originalBBpart2154, %originalBB152, %for.cond51, %for.end49, %originalBBpart2150, %originalBB133, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2131, %originalBB97, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.end, %originalBBpart291, %originalBB89, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
