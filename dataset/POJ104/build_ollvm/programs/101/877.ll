; ModuleID = 'source-C-CXX/101/877.c'
source_filename = "source-C-CXX/101/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [700 x i8], align 16
  %m = alloca [700 x double], align 16
  %f = alloca [700 x double], align 16
  %t = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ml = alloca i32, align 4
  %fl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %ml, align 4
  store i32 0, i32* %fl, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 607077085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 607077085, label %for.cond
    i32 1445294096, label %for.body
    i32 -633867628, label %if.then
    i32 1564002652, label %if.else
    i32 -326206808, label %if.end
    i32 -843190572, label %for.inc
    i32 -1787613535, label %originalBB
    i32 1529360277, label %originalBBpart2
    i32 378540036, label %for.end
    i32 705892978, label %originalBB105
    i32 762813449, label %originalBBpart2115
    i32 -663062286, label %for.cond13
    i32 242903020, label %originalBB117
    i32 -1534475012, label %originalBBpart2119
    i32 1867809522, label %for.body16
    i32 -746401728, label %originalBB121
    i32 -1691586570, label %originalBBpart2123
    i32 -1382834692, label %for.cond17
    i32 -1759902563, label %for.body20
    i32 1083185531, label %originalBB125
    i32 2101517516, label %originalBBpart2139
    i32 -1246287047, label %if.then27
    i32 -1359645875, label %if.end38
    i32 1444384836, label %originalBB141
    i32 -1744750894, label %originalBBpart2143
    i32 103397521, label %for.inc39
    i32 -1948227629, label %for.end41
    i32 895098995, label %for.inc42
    i32 -570836529, label %for.end43
    i32 -263266762, label %for.cond45
    i32 -386309356, label %originalBB145
    i32 -1707001469, label %originalBBpart2147
    i32 -805132116, label %for.body48
    i32 1131722420, label %for.cond49
    i32 -1421108545, label %for.body52
    i32 1127323235, label %if.then60
    i32 -1092237195, label %originalBB149
    i32 -1729378616, label %originalBBpart2165
    i32 -538233455, label %if.end71
    i32 -2146432350, label %originalBB167
    i32 1175549564, label %originalBBpart2169
    i32 -383616940, label %for.inc72
    i32 -1385888903, label %originalBB171
    i32 -1151061496, label %originalBBpart2182
    i32 -1385421943, label %for.end74
    i32 -1426576008, label %originalBB184
    i32 -702517767, label %originalBBpart2186
    i32 1228534278, label %for.inc75
    i32 1192548772, label %for.end77
    i32 866586238, label %for.cond78
    i32 -549093650, label %for.body81
    i32 1095705125, label %for.inc85
    i32 1322759945, label %for.end87
    i32 -14901901, label %for.cond88
    i32 -1353523002, label %originalBB188
    i32 -1648548306, label %originalBBpart2194
    i32 353999740, label %for.body92
    i32 -297427430, label %for.inc96
    i32 128763391, label %for.end98
    i32 2024011126, label %originalBBalteredBB
    i32 -293863416, label %originalBB105alteredBB
    i32 -476214388, label %originalBB117alteredBB
    i32 -1981194807, label %originalBB121alteredBB
    i32 -1047960510, label %originalBB125alteredBB
    i32 -1862079728, label %originalBB141alteredBB
    i32 -1706842561, label %originalBB145alteredBB
    i32 1088223430, label %originalBB149alteredBB
    i32 1430955255, label %originalBB167alteredBB
    i32 1868519273, label %originalBB171alteredBB
    i32 -188377323, label %originalBB184alteredBB
    i32 -1153728240, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1445294096, i32 378540036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [700 x i8]* %a)
  %arrayidx = getelementptr inbounds [700 x i8], [700 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -633867628, i32 1564002652
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %10 = load i32, i32* %ml, align 4
  %11 = sub i32 %10, -1285507840
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1285507840
  %inc6 = add nsw i32 %10, 1
  store i32 %13, i32* %ml, align 4
  store i32 -326206808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, 377803887
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 377803887
  %inc7 = add nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx9)
  %18 = load i32, i32* %fl, align 4
  %19 = sub i32 %18, -1292823138
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1292823138
  %inc11 = add nsw i32 %18, 1
  store i32 %21, i32* %fl, align 4
  store i32 -326206808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -843190572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1326879395
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1326879395
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1787613535, i32 2024011126
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc12 = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1573298902
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1573298902
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1529360277, i32 2024011126
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607077085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 705892978, i32 -293863416
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %95 = load i32, i32* %ml, align 4
  %96 = add i32 %95, 432042145
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 432042145
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 762813449, i32 -293863416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -663062286, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -767666803
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -767666803
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 242903020, i32 -476214388
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %128, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 976714301
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 976714301
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1534475012, i32 -476214388
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1867809522, i32 -570836529
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -746401728, i32 -1981194807
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1691586570, i32 -1981194807
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1382834692, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %185, %186
  %187 = select i1 %cmp18, i32 -1759902563, i32 -1948227629
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1083185531, i32 -1047960510
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom21
  %203 = load double, double* %arrayidx22, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 191609945
  %206 = add i32 %205, 1
  %207 = add i32 %206, 191609945
  %add = add nsw i32 %204, 1
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom23
  %208 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %203, %208
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2101517516, i32 -1047960510
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 -1246287047, i32 -1359645875
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom28
  %237 = load double, double* %arrayidx29, align 8
  store double %237, double* %t, align 8
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add30 = add nsw i32 %238, 1
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom31
  %243 = load double, double* %arrayidx32, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom33
  store double %243, double* %arrayidx34, align 8
  %245 = load double, double* %t, align 8
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1220243402
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1220243402
  %add35 = add nsw i32 %246, 1
  %idxprom36 = sext i32 %249 to i64
  %arrayidx37 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom36
  store double %245, double* %arrayidx37, align 8
  store i32 -1359645875, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1444384836, i32 -1862079728
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1379203963
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1379203963
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1744750894, i32 -1862079728
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 103397521, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc40 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 -1382834692, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 895098995, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -1484975055
  %284 = add i32 %283, -1
  %285 = add i32 %284, -1484975055
  %dec = add nsw i32 %282, -1
  store i32 %285, i32* %k, align 4
  store i32 -663062286, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %fl, align 4
  %287 = add i32 %286, 953188770
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 953188770
  %sub44 = sub nsw i32 %286, 1
  store i32 %289, i32* %k, align 4
  store i32 -263266762, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -386309356, i32 -1706842561
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %cmp46 = icmp sgt i32 %316, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2118570893
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2118570893
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1707001469, i32 -1706842561
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %332 = select i1 %cmp46.reload, i32 -805132116, i32 1192548772
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1131722420, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %333, %334
  %335 = select i1 %cmp50, i32 -1421108545, i32 -1385421943
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom53
  %337 = load double, double* %arrayidx54, align 8
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -639107276
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -639107276
  %add55 = add nsw i32 %338, 1
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom56
  %342 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %337, %342
  %343 = select i1 %cmp58, i32 1127323235, i32 -538233455
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1092237195, i32 1088223430
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom61
  %371 = load double, double* %arrayidx62, align 8
  store double %371, double* %t, align 8
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 1284935461
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1284935461
  %add63 = add nsw i32 %372, 1
  %idxprom64 = sext i32 %375 to i64
  %arrayidx65 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom64
  %376 = load double, double* %arrayidx65, align 8
  %377 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %377 to i64
  %arrayidx67 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom66
  store double %376, double* %arrayidx67, align 8
  %378 = load double, double* %t, align 8
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, -903991894
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -903991894
  %add68 = add nsw i32 %379, 1
  %idxprom69 = sext i32 %382 to i64
  %arrayidx70 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom69
  store double %378, double* %arrayidx70, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1895669945
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1895669945
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1729378616, i32 1088223430
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -538233455, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1401850038
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1401850038
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2146432350, i32 1430955255
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1446694110
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1446694110
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1175549564, i32 1430955255
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -383616940, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1774779981
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1774779981
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1385888903, i32 1868519273
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -787656117
  %469 = add i32 %468, 1
  %470 = add i32 %469, -787656117
  %inc73 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1151061496, i32 1868519273
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1131722420, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1775252602
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1775252602
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1426576008, i32 -188377323
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -702517767, i32 -188377323
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1228534278, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = add i32 %538, -1083075415
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -1083075415
  %dec76 = add nsw i32 %538, -1
  store i32 %541, i32* %k, align 4
  store i32 -263266762, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 866586238, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %ml, align 4
  %cmp79 = icmp slt i32 %542, %543
  %544 = select i1 %cmp79, i32 -549093650, i32 1322759945
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %545 to i64
  %arrayidx83 = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom82
  %546 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %546)
  store i32 1095705125, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 1668185492
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1668185492
  %inc86 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 866586238, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -14901901, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 833227788
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 833227788
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1353523002, i32 -1153728240
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %fl, align 4
  %568 = sub i32 %567, 196971713
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 196971713
  %sub89 = sub nsw i32 %567, 1
  %cmp90 = icmp slt i32 %566, %570
  store i1 %cmp90, i1* %cmp90.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 487998609
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 487998609
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1648548306, i32 -1153728240
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %598 = select i1 %cmp90.reload, i32 353999740, i32 128763391
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %599 to i64
  %arrayidx94 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom93
  %600 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %600)
  store i32 -297427430, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, -316820229
  %603 = add i32 %602, 1
  %604 = add i32 %603, -316820229
  %inc97 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -14901901, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %605 = load i32, i32* %fl, align 4
  %606 = add i32 %605, 2062791170
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2062791170
  %sub99 = sub nsw i32 %605, 1
  %idxprom100 = sext i32 %608 to i64
  %arrayidx101 = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom100
  %609 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %609)
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -1210428483
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1210428483
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = add i32 %611, -833326819
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -833326819
  %_103 = sub i32 %611, 1
  %gen104 = mul i32 %617, 1
  %618 = sub i32 0, %611
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc12alteredBB = add nsw i32 %611, 1
  store i32 %621, i32* %i, align 4
  store i32 -1787613535, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %ml, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_106 = sub i32 %622, 1
  %gen107 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_108 = sub i32 0, %622
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen109 = add i32 %626, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_110 = sub i32 0, %622
  %631 = sub i32 %630, 1127438094
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1127438094
  %gen111 = add i32 %630, 1
  %634 = sub i32 0, %622
  %635 = add i32 0, %634
  %_112 = sub i32 0, %622
  %636 = add i32 %635, 1363721928
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1363721928
  %gen113 = add i32 %635, 1
  %639 = add i32 %622, -507850371
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -507850371
  %subalteredBB = sub nsw i32 %622, 1
  store i32 %641, i32* %k, align 4
  store i32 705892978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sgt i32 %642, 0
  store i32 242903020, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -746401728, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %643 to i64
  %arrayidx22alteredBB = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom21alteredBB
  %644 = load double, double* %arrayidx22alteredBB, align 8
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 %645, 734947654
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 734947654
  %_126 = sub i32 %645, 1
  %gen127 = mul i32 %648, 1
  %649 = sub i32 0, -1927845379
  %650 = sub i32 %649, %645
  %651 = add i32 %650, -1927845379
  %_128 = sub i32 0, %645
  %652 = sub i32 %651, 1074842812
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1074842812
  %gen129 = add i32 %651, 1
  %655 = add i32 %645, -520856615
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -520856615
  %_130 = sub i32 %645, 1
  %gen131 = mul i32 %657, 1
  %_132 = shl i32 %645, 1
  %658 = sub i32 0, -1104799883
  %659 = sub i32 %658, %645
  %660 = add i32 %659, -1104799883
  %_133 = sub i32 0, %645
  %661 = add i32 %660, -1488252724
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1488252724
  %gen134 = add i32 %660, 1
  %_135 = shl i32 %645, 1
  %664 = add i32 0, 460401096
  %665 = sub i32 %664, %645
  %666 = sub i32 %665, 460401096
  %_136 = sub i32 0, %645
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen137 = add i32 %666, 1
  %671 = sub i32 0, %645
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %addalteredBB = add nsw i32 %645, 1
  %idxprom23alteredBB = sext i32 %674 to i64
  %arrayidx24alteredBB = getelementptr inbounds [700 x double], [700 x double]* %m, i64 0, i64 %idxprom23alteredBB
  %675 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp ogt double %644, %675
  store i32 1083185531, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1444384836, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp sgt i32 %676, 0
  store i32 -386309356, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %677 to i64
  %arrayidx62alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom61alteredBB
  %678 = load double, double* %arrayidx62alteredBB, align 8
  store double %678, double* %t, align 8
  %679 = load i32, i32* %j, align 4
  %680 = add i32 0, 2030852212
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 2030852212
  %_150 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen151 = add i32 %682, 1
  %687 = sub i32 0, 1
  %688 = add i32 %679, %687
  %_152 = sub i32 %679, 1
  %gen153 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %679, %689
  %_154 = sub i32 %679, 1
  %gen155 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %679, %691
  %_156 = sub i32 %679, 1
  %gen157 = mul i32 %692, 1
  %_158 = shl i32 %679, 1
  %_159 = shl i32 %679, 1
  %693 = sub i32 0, %679
  %694 = add i32 0, %693
  %_160 = sub i32 0, %679
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen161 = add i32 %694, 1
  %_162 = shl i32 %679, 1
  %699 = sub i32 %679, -742818503
  %700 = add i32 %699, 1
  %701 = add i32 %700, -742818503
  %add63alteredBB = add nsw i32 %679, 1
  %idxprom64alteredBB = sext i32 %701 to i64
  %arrayidx65alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom64alteredBB
  %702 = load double, double* %arrayidx65alteredBB, align 8
  %703 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %703 to i64
  %arrayidx67alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom66alteredBB
  store double %702, double* %arrayidx67alteredBB, align 8
  %704 = load double, double* %t, align 8
  %705 = load i32, i32* %j, align 4
  %_163 = shl i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add68alteredBB = add nsw i32 %705, 1
  %idxprom69alteredBB = sext i32 %707 to i64
  %arrayidx70alteredBB = getelementptr inbounds [700 x double], [700 x double]* %f, i64 0, i64 %idxprom69alteredBB
  store double %704, double* %arrayidx70alteredBB, align 8
  store i32 -1092237195, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -2146432350, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_172 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_173 = sub i32 %708, 1
  %gen174 = mul i32 %710, 1
  %_175 = shl i32 %708, 1
  %711 = add i32 %708, -434619960
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -434619960
  %_176 = sub i32 %708, 1
  %gen177 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %_178 = sub i32 %708, 1
  %gen179 = mul i32 %715, 1
  %_180 = shl i32 %708, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %708, %716
  %inc73alteredBB = add nsw i32 %708, 1
  store i32 %717, i32* %j, align 4
  store i32 -1385888903, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1426576008, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %fl, align 4
  %_189 = shl i32 %719, 1
  %_190 = shl i32 %719, 1
  %720 = add i32 %719, 1255315191
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1255315191
  %_191 = sub i32 %719, 1
  %gen192 = mul i32 %722, 1
  %723 = add i32 %719, 244034466
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 244034466
  %sub89alteredBB = sub nsw i32 %719, 1
  %cmp90alteredBB = icmp slt i32 %718, %725
  store i32 -1353523002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %originalBBpart2194, %originalBB188, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2186, %originalBB184, %for.end74, %originalBBpart2182, %originalBB171, %for.inc72, %originalBBpart2169, %originalBB167, %if.end71, %originalBBpart2165, %originalBB149, %if.then60, %for.body52, %for.cond49, %for.body48, %originalBBpart2147, %originalBB145, %for.cond45, %for.end43, %for.inc42, %for.end41, %for.inc39, %originalBBpart2143, %originalBB141, %if.end38, %if.then27, %originalBBpart2139, %originalBB125, %for.body20, %for.cond17, %originalBBpart2123, %originalBB121, %for.body16, %originalBBpart2119, %originalBB117, %for.cond13, %originalBBpart2115, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
