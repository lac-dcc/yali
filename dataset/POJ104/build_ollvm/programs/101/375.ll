; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8* %e1, i8* %e2) #0 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -901658500
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -901658500
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca double, align 8
  %num = alloca [50 x %struct.Student], align 16
  %m = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [50 x double]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137561378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 137561378, label %for.cond
    i32 1336768817, label %for.body
    i32 1591010891, label %originalBB
    i32 -1175833040, label %originalBBpart2
    i32 211794594, label %for.inc
    i32 -131407039, label %for.end
    i32 1281783467, label %for.cond5
    i32 555118886, label %for.body7
    i32 122702672, label %if.then
    i32 -1668500407, label %if.else
    i32 908302029, label %originalBB130
    i32 258871913, label %originalBBpart2150
    i32 -2031991039, label %if.end
    i32 -1378428036, label %for.inc26
    i32 -330151262, label %for.end28
    i32 -1453491112, label %for.cond29
    i32 -499593351, label %originalBB152
    i32 1246597434, label %originalBBpart2164
    i32 -1811070700, label %for.body32
    i32 -1614517188, label %for.cond33
    i32 1468498370, label %originalBB166
    i32 -534202225, label %originalBBpart2180
    i32 1831821917, label %for.body38
    i32 677871442, label %if.then46
    i32 -2089992102, label %if.end57
    i32 -1811035778, label %for.inc58
    i32 -308394671, label %for.end60
    i32 -717269218, label %for.inc61
    i32 590897417, label %originalBB182
    i32 -2087806862, label %originalBBpart2195
    i32 609106962, label %for.end63
    i32 1865788692, label %for.cond64
    i32 -1354604325, label %originalBB197
    i32 -80050388, label %originalBBpart2210
    i32 1818393187, label %for.body68
    i32 -494898555, label %for.cond69
    i32 -156465712, label %for.body74
    i32 -554256571, label %if.then84
    i32 1038759968, label %if.end95
    i32 1395193643, label %for.inc96
    i32 836937173, label %for.end98
    i32 -462359976, label %for.inc99
    i32 327666305, label %for.end101
    i32 -167049948, label %originalBB212
    i32 259705805, label %originalBBpart2214
    i32 -252042859, label %for.cond102
    i32 -1679694502, label %originalBB216
    i32 -624227757, label %originalBBpart2218
    i32 2117914562, label %for.body107
    i32 -1664973690, label %for.inc111
    i32 -1243688788, label %originalBB220
    i32 -997709069, label %originalBBpart2226
    i32 1414927239, label %for.end113
    i32 -1054653754, label %for.cond114
    i32 -1531962397, label %for.body120
    i32 -1497597824, label %for.inc124
    i32 254088841, label %originalBB228
    i32 -523254233, label %originalBBpart2234
    i32 -745417533, label %for.end126
    i32 1926043991, label %originalBB236
    i32 -1002017133, label %originalBBpart2238
    i32 813648542, label %originalBBalteredBB
    i32 525570379, label %originalBB130alteredBB
    i32 -721649318, label %originalBB152alteredBB
    i32 -1838369450, label %originalBB166alteredBB
    i32 -1145234593, label %originalBB182alteredBB
    i32 -339134398, label %originalBB197alteredBB
    i32 -308673315, label %originalBB212alteredBB
    i32 -2124275519, label %originalBB216alteredBB
    i32 -1545987549, label %originalBB220alteredBB
    i32 1579994152, label %originalBB228alteredBB
    i32 -1780081084, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1336768817, i32 -131407039
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -413573786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -413573786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1591010891, i32 813648542
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom2
  %h = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1175833040, i32 813648542
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 211794594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1682878742
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1682878742
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 137561378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1281783467, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 555118886, i32 -330151262
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %sex10, i64 0, i64 0
  %56 = load i8, i8* %arrayidx11, align 8
  %conv = sext i8 %56 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %57 = select i1 %cmp12, i32 122702672, i32 -1668500407
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom14
  %h16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 1
  %59 = load double, double* %h16, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %59, double* %arrayidx18, align 8
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 805286957
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 805286957
  %inc19 = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -2031991039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 734447629
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 734447629
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 908302029, i32 525570379
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom20
  %h22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 1
  %81 = load double, double* %h22, align 8
  %82 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom23
  store double %81, double* %arrayidx24, align 8
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc25 = add nsw i32 %83, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1205961801
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1205961801
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 258871913, i32 525570379
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2031991039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1378428036, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc27 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1281783467, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1453491112, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 1142355750
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1142355750
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -499593351, i32 -721649318
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp30 = icmp slt i32 %145, %148
  store i1 %cmp30, i1* %cmp30.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 2134128098
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2134128098
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1246597434, i32 -721649318
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %164 = select i1 %cmp30.reload, i32 -1811070700, i32 609106962
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1614517188, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1468498370, i32 -1838369450
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %191 = load i32, i32* %q, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub34 = sub nsw i32 %192, 1
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub35 = sub nsw i32 %194, %195
  %cmp36 = icmp slt i32 %191, %197
  store i1 %cmp36, i1* %cmp36.reg2mem
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 837348089
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 837348089
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -534202225, i32 -1838369450
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %225 = select i1 %cmp36.reload, i32 1831821917, i32 -308394671
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom39
  %227 = load double, double* %arrayidx40, align 8
  %228 = load i32, i32* %q, align 4
  %229 = add i32 %228, 722656165
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 722656165
  %add = add nsw i32 %228, 1
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %232 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %227, %232
  %cmp44 = fcmp ogt double %sub43, 0.000000e+00
  %233 = select i1 %cmp44, i32 677871442, i32 -2089992102
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom47
  %235 = load double, double* %arrayidx48, align 8
  store double %235, double* %a, align 8
  %236 = load i32, i32* %q, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add49 = add nsw i32 %236, 1
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom50
  %239 = load double, double* %arrayidx51, align 8
  %240 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom52
  store double %239, double* %arrayidx53, align 8
  %241 = load double, double* %a, align 8
  %242 = load i32, i32* %q, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add54 = add nsw i32 %242, 1
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom55
  store double %241, double* %arrayidx56, align 8
  store i32 -2089992102, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1811035778, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc59 = add nsw i32 %247, 1
  store i32 %249, i32* %q, align 4
  store i32 -1614517188, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -717269218, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -258119116
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -258119116
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
  %276 = select i1 %274, i32 590897417, i32 -1145234593
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc62 = add nsw i32 %277, 1
  store i32 %281, i32* %l, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2087806862, i32 -1145234593
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1453491112, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1865788692, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1671412575
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1671412575
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1354604325, i32 -339134398
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, -1271750253
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1271750253
  %sub65 = sub nsw i32 %324, 1
  %cmp66 = icmp slt i32 %323, %327
  store i1 %cmp66, i1* %cmp66.reg2mem
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -80050388, i32 -339134398
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %354 = select i1 %cmp66.reload, i32 1818393187, i32 327666305
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -494898555, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %355 = load i32, i32* %q, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %356, -341538974
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -341538974
  %sub70 = sub nsw i32 %356, 1
  %360 = load i32, i32* %l, align 4
  %361 = sub i32 %359, 1070953723
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1070953723
  %sub71 = sub nsw i32 %359, %360
  %cmp72 = icmp slt i32 %355, %363
  %364 = select i1 %cmp72, i32 -156465712, i32 836937173
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %365 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %366 = load double, double* %arrayidx76, align 8
  %mul = fmul double %366, 1.000000e+02
  %367 = load i32, i32* %q, align 4
  %368 = sub i32 %367, 1805031519
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1805031519
  %add77 = add nsw i32 %367, 1
  %idxprom78 = sext i32 %370 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom78
  %371 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %371, 1.000000e+02
  %sub81 = fsub double %mul, %mul80
  %cmp82 = fcmp olt double %sub81, 0.000000e+00
  %372 = select i1 %cmp82, i32 -554256571, i32 1038759968
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %373 = load i32, i32* %q, align 4
  %idxprom85 = sext i32 %373 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom85
  %374 = load double, double* %arrayidx86, align 8
  store double %374, double* %a, align 8
  %375 = load i32, i32* %q, align 4
  %376 = add i32 %375, -407973698
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -407973698
  %add87 = add nsw i32 %375, 1
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom88
  %379 = load double, double* %arrayidx89, align 8
  %380 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %380 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom90
  store double %379, double* %arrayidx91, align 8
  %381 = load double, double* %a, align 8
  %382 = load i32, i32* %q, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add92 = add nsw i32 %382, 1
  %idxprom93 = sext i32 %384 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom93
  store double %381, double* %arrayidx94, align 8
  store i32 1038759968, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1395193643, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %386 = sub i32 %385, -1377651346
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1377651346
  %inc97 = add nsw i32 %385, 1
  store i32 %388, i32* %q, align 4
  store i32 -494898555, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -462359976, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc100 = add nsw i32 %389, 1
  store i32 %391, i32* %l, align 4
  store i32 1865788692, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, -805540270
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -805540270
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -167049948, i32 -308673315
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 259705805, i32 -308673315
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -252042859, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1679694502, i32 -2124275519
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %447 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom103
  %448 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp une double %448, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -624227757, i32 -2124275519
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %463 = select i1 %cmp105.reload, i32 2117914562, i32 1414927239
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %464 to i64
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom108
  %465 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %465)
  store i32 -1664973690, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, -1621055891
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1621055891
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1243688788, i32 -1545987549
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -75384594
  %483 = add i32 %482, 1
  %484 = add i32 %483, -75384594
  %inc112 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -997709069, i32 -1545987549
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -252042859, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1054653754, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = add i32 %511, 242632615
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 242632615
  %add115 = add nsw i32 %511, 1
  %idxprom116 = sext i32 %514 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom116
  %515 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp une double %515, 0.000000e+00
  %516 = select i1 %cmp118, i32 -1531962397, i32 -745417533
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %517 to i64
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom121
  %518 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %518)
  store i32 -1497597824, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 254088841, i32 1579994152
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %545, 469510314
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 469510314
  %inc125 = add nsw i32 %545, 1
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -523254233, i32 1579994152
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1054653754, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, -685511611
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -685511611
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1926043991, i32 -1780081084
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %590 to i64
  %arrayidx128 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom127
  %591 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %591)
  %592 = load i32, i32* %retval, align 4
  store i32 %592, i32* %.reg2mem
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, -566888561
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -566888561
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1002017133, i32 -1780081084
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sexalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %609 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %609 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom2alteredBB
  %halteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %halteredBB)
  store i32 1591010891, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %610 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %num, i64 0, i64 %idxprom20alteredBB
  %h22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21alteredBB, i32 0, i32 1
  %611 = load double, double* %h22alteredBB, align 8
  %612 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %612 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom23alteredBB
  store double %611, double* %arrayidx24alteredBB, align 8
  %613 = load i32, i32* %k, align 4
  %614 = sub i32 %613, 839016138
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 839016138
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = add i32 0, 1697794383
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 1697794383
  %_131 = sub i32 0, %613
  %620 = add i32 %619, 1698246408
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1698246408
  %gen132 = add i32 %619, 1
  %623 = sub i32 0, 1538442113
  %624 = sub i32 %623, %613
  %625 = add i32 %624, 1538442113
  %_133 = sub i32 0, %613
  %626 = sub i32 %625, -1366633702
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1366633702
  %gen134 = add i32 %625, 1
  %629 = sub i32 0, %613
  %630 = add i32 0, %629
  %_135 = sub i32 0, %613
  %631 = sub i32 %630, 1693684289
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1693684289
  %gen136 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %613, %634
  %_137 = sub i32 %613, 1
  %gen138 = mul i32 %635, 1
  %636 = add i32 %613, -910703939
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -910703939
  %_139 = sub i32 %613, 1
  %gen140 = mul i32 %638, 1
  %639 = sub i32 0, 1485951611
  %640 = sub i32 %639, %613
  %641 = add i32 %640, 1485951611
  %_141 = sub i32 0, %613
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen142 = add i32 %641, 1
  %644 = sub i32 %613, 192035290
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 192035290
  %_143 = sub i32 %613, 1
  %gen144 = mul i32 %646, 1
  %647 = add i32 0, 2104477030
  %648 = sub i32 %647, %613
  %649 = sub i32 %648, 2104477030
  %_145 = sub i32 0, %613
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen146 = add i32 %649, 1
  %652 = sub i32 0, -349904659
  %653 = sub i32 %652, %613
  %654 = add i32 %653, -349904659
  %_147 = sub i32 0, %613
  %655 = sub i32 %654, 301723805
  %656 = add i32 %655, 1
  %657 = add i32 %656, 301723805
  %gen148 = add i32 %654, 1
  %658 = sub i32 %613, 1452470231
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1452470231
  %inc25alteredBB = add nsw i32 %613, 1
  store i32 %660, i32* %k, align 4
  store i32 908302029, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %l, align 4
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, -2037360171
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2037360171
  %_153 = sub i32 %662, 1
  %gen154 = mul i32 %665, 1
  %666 = add i32 %662, -876063921
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -876063921
  %_155 = sub i32 %662, 1
  %gen156 = mul i32 %668, 1
  %669 = sub i32 %662, -1851838821
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1851838821
  %_157 = sub i32 %662, 1
  %gen158 = mul i32 %671, 1
  %_159 = shl i32 %662, 1
  %672 = sub i32 0, 1
  %673 = add i32 %662, %672
  %_160 = sub i32 %662, 1
  %gen161 = mul i32 %673, 1
  %_162 = shl i32 %662, 1
  %674 = sub i32 %662, 1732583483
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1732583483
  %subalteredBB = sub nsw i32 %662, 1
  %cmp30alteredBB = icmp slt i32 %661, %676
  store i32 -499593351, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %q, align 4
  %678 = load i32, i32* %j, align 4
  %_167 = shl i32 %678, 1
  %679 = sub i32 %678, 2022718817
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2022718817
  %_168 = sub i32 %678, 1
  %gen169 = mul i32 %681, 1
  %682 = sub i32 0, -186389127
  %683 = sub i32 %682, %678
  %684 = add i32 %683, -186389127
  %_170 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen171 = add i32 %684, 1
  %_172 = shl i32 %678, 1
  %687 = add i32 %678, -1035518813
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1035518813
  %sub34alteredBB = sub nsw i32 %678, 1
  %690 = load i32, i32* %l, align 4
  %_173 = shl i32 %689, %690
  %691 = sub i32 0, 608651008
  %692 = sub i32 %691, %689
  %693 = add i32 %692, 608651008
  %_174 = sub i32 0, %689
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen175 = add i32 %693, %690
  %_176 = shl i32 %689, %690
  %698 = add i32 0, 1929594452
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, 1929594452
  %_177 = sub i32 0, %689
  %701 = sub i32 0, %700
  %702 = sub i32 0, %690
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen178 = add i32 %700, %690
  %705 = sub i32 %689, 1872932546
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 1872932546
  %sub35alteredBB = sub nsw i32 %689, %690
  %cmp36alteredBB = icmp slt i32 %677, %707
  store i32 1468498370, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %l, align 4
  %_183 = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_184 = sub i32 0, %708
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen185 = add i32 %710, 1
  %_186 = shl i32 %708, 1
  %_187 = shl i32 %708, 1
  %_188 = shl i32 %708, 1
  %715 = sub i32 0, -1329270462
  %716 = sub i32 %715, %708
  %717 = add i32 %716, -1329270462
  %_189 = sub i32 0, %708
  %718 = add i32 %717, 490326112
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 490326112
  %gen190 = add i32 %717, 1
  %_191 = shl i32 %708, 1
  %721 = sub i32 0, 1
  %722 = add i32 %708, %721
  %_192 = sub i32 %708, 1
  %gen193 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %708, %723
  %inc62alteredBB = add nsw i32 %708, 1
  store i32 %724, i32* %l, align 4
  store i32 590897417, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %l, align 4
  %726 = load i32, i32* %k, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_198 = sub i32 %726, 1
  %gen199 = mul i32 %728, 1
  %729 = add i32 %726, -484172781
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -484172781
  %_200 = sub i32 %726, 1
  %gen201 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %726, %732
  %_202 = sub i32 %726, 1
  %gen203 = mul i32 %733, 1
  %734 = sub i32 0, %726
  %735 = add i32 0, %734
  %_204 = sub i32 0, %726
  %736 = add i32 %735, -1876053088
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1876053088
  %gen205 = add i32 %735, 1
  %739 = add i32 0, -107277058
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, -107277058
  %_206 = sub i32 0, %726
  %742 = sub i32 %741, 1683960646
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1683960646
  %gen207 = add i32 %741, 1
  %_208 = shl i32 %726, 1
  %745 = add i32 %726, -870080230
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -870080230
  %sub65alteredBB = sub nsw i32 %726, 1
  %cmp66alteredBB = icmp slt i32 %725, %747
  store i32 -1354604325, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -167049948, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %748 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom103alteredBB
  %749 = load double, double* %arrayidx104alteredBB, align 8
  %cmp105alteredBB = fcmp une double %749, 0.000000e+00
  store i32 -1679694502, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, 1931564380
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1931564380
  %_221 = sub i32 %750, 1
  %gen222 = mul i32 %753, 1
  %754 = add i32 %750, -1257864264
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1257864264
  %_223 = sub i32 %750, 1
  %gen224 = mul i32 %756, 1
  %757 = add i32 %750, 28704152
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 28704152
  %inc112alteredBB = add nsw i32 %750, 1
  store i32 %759, i32* %j, align 4
  store i32 -1243688788, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_229 = sub i32 %760, 1
  %gen230 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %760, %763
  %_231 = sub i32 %760, 1
  %gen232 = mul i32 %764, 1
  %765 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc125alteredBB = add nsw i32 %760, 1
  store i32 %768, i32* %k, align 4
  store i32 254088841, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %769 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom127alteredBB
  %770 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %770)
  %771 = load i32, i32* %retval, align 4
  store i32 1926043991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB236, %for.end126, %originalBBpart2234, %originalBB228, %for.inc124, %for.body120, %for.cond114, %for.end113, %originalBBpart2226, %originalBB220, %for.inc111, %for.body107, %originalBBpart2218, %originalBB216, %for.cond102, %originalBBpart2214, %originalBB212, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.then84, %for.body74, %for.cond69, %for.body68, %originalBBpart2210, %originalBB197, %for.cond64, %for.end63, %originalBBpart2195, %originalBB182, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body38, %originalBBpart2180, %originalBB166, %for.cond33, %for.body32, %originalBBpart2164, %originalBB152, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart2150, %originalBB130, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
