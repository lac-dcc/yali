; ModuleID = 'source-C-CXX/101/519.c'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca [100 x double], align 16
  %h = alloca [100 x double], align 16
  %s = alloca double, align 8
  %k = alloca double, align 8
  %f = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2114050779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2114050779, label %for.cond
    i32 -97481960, label %originalBB
    i32 266856222, label %originalBBpart2
    i32 -1883481845, label %for.body
    i32 54962865, label %originalBB101
    i32 1254608487, label %originalBBpart2103
    i32 -29855513, label %if.then
    i32 1448895222, label %originalBB105
    i32 1748897707, label %originalBBpart2107
    i32 1143605410, label %if.else
    i32 1836880534, label %originalBB109
    i32 -1025478100, label %originalBBpart2111
    i32 1563383011, label %if.then12
    i32 -1445892294, label %originalBB113
    i32 -423605516, label %originalBBpart2119
    i32 727669180, label %if.end
    i32 1944285555, label %originalBB121
    i32 679889276, label %originalBBpart2123
    i32 -1115230858, label %if.end15
    i32 884519553, label %originalBB125
    i32 900731697, label %originalBBpart2127
    i32 -431411875, label %for.inc
    i32 1165288568, label %for.end
    i32 1412477246, label %originalBB129
    i32 1413708104, label %originalBBpart2131
    i32 -837758370, label %for.cond17
    i32 1295462118, label %originalBB133
    i32 919114536, label %originalBBpart2135
    i32 1649848565, label %for.body19
    i32 -2112563299, label %for.cond20
    i32 -1122167820, label %originalBB137
    i32 -1045452964, label %originalBBpart2139
    i32 -1300188495, label %for.body22
    i32 1387034337, label %if.then28
    i32 -1265088483, label %if.end39
    i32 -199565591, label %if.then46
    i32 1873402288, label %originalBB141
    i32 1224794851, label %originalBBpart2168
    i32 -234157513, label %if.end57
    i32 -83898439, label %for.inc58
    i32 802737212, label %for.end60
    i32 -903415565, label %for.inc61
    i32 -1693345724, label %for.end63
    i32 743106733, label %for.cond64
    i32 -1584172943, label %for.body66
    i32 -1989584278, label %originalBB170
    i32 330997304, label %originalBBpart2172
    i32 -190161773, label %if.then70
    i32 1894789748, label %originalBB174
    i32 1103541971, label %originalBBpart2176
    i32 1813856416, label %if.end74
    i32 -624191882, label %for.inc75
    i32 -1231874821, label %for.end77
    i32 -2049499229, label %for.cond78
    i32 -1509858627, label %for.body80
    i32 1702454060, label %if.then84
    i32 1842739669, label %originalBB178
    i32 460870175, label %originalBBpart2187
    i32 986744469, label %if.then87
    i32 1109944126, label %if.else92
    i32 -658669474, label %if.end96
    i32 -52882896, label %originalBB189
    i32 -339509816, label %originalBBpart2191
    i32 400543253, label %if.end97
    i32 230503278, label %for.inc98
    i32 312021046, label %originalBB193
    i32 -627386381, label %originalBBpart2200
    i32 1711342860, label %for.end100
    i32 303829431, label %originalBB202
    i32 -1555883474, label %originalBBpart2204
    i32 -1548249680, label %originalBBalteredBB
    i32 -451158628, label %originalBB101alteredBB
    i32 991698862, label %originalBB105alteredBB
    i32 803378420, label %originalBB109alteredBB
    i32 793626580, label %originalBB113alteredBB
    i32 544427541, label %originalBB121alteredBB
    i32 -269879684, label %originalBB125alteredBB
    i32 1902736718, label %originalBB129alteredBB
    i32 -636692185, label %originalBB133alteredBB
    i32 594156609, label %originalBB137alteredBB
    i32 -1131222131, label %originalBB141alteredBB
    i32 1875036396, label %originalBB170alteredBB
    i32 -242512244, label %originalBB174alteredBB
    i32 -1253701461, label %originalBB178alteredBB
    i32 -195804336, label %originalBB189alteredBB
    i32 513144781, label %originalBB193alteredBB
    i32 -1228324619, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 605973732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 605973732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -97481960, i32 -1548249680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -568578665
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -568578665
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 266856222, i32 -1548249680
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1883481845, i32 1165288568
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 54962865, i32 -451158628
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1913925655
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1913925655
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1254608487, i32 -451158628
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -29855513, i32 1143605410
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -607170130
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -607170130
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1448895222, i32 991698862
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %104 = load double, double* %b, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7
  store double %104, double* %arrayidx8, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -938818880
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -938818880
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1748897707, i32 991698862
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1115230858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1836880534, i32 803378420
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -643713049
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -643713049
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1025478100, i32 803378420
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 1563383011, i32 727669180
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 950334004
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 950334004
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1445892294, i32 793626580
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = add i32 %202, -706775240
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -706775240
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %m, align 4
  %206 = load double, double* %b, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom13
  store double %206, double* %arrayidx14, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2104975405
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2104975405
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -423605516, i32 793626580
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 727669180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1916242953
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1916242953
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1944285555, i32 544427541
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 679889276, i32 544427541
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1115230858, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 240085197
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 240085197
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 884519553, i32 -269879684
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 836169496
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 836169496
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 900731697, i32 -269879684
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -431411875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc16 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 2114050779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1412477246, i32 1902736718
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1339025292
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1339025292
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1413708104, i32 1902736718
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -837758370, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1295462118, i32 -636692185
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %388, %389
  store i1 %cmp18, i1* %cmp18.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 919114536, i32 -636692185
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %404 = select i1 %cmp18.reload, i32 1649848565, i32 -1693345724
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2112563299, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1122167820, i32 594156609
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub = sub nsw i32 %432, %433
  %cmp21 = icmp slt i32 %431, %435
  store i1 %cmp21, i1* %cmp21.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1045452964, i32 594156609
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %462 = select i1 %cmp21.reload, i32 -1300188495, i32 802737212
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %463 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  %464 = load double, double* %arrayidx24, align 8
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 815913695
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 815913695
  %add = add nsw i32 %465, 1
  %idxprom25 = sext i32 %468 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom25
  %469 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %464, %469
  %470 = select i1 %cmp27, i32 1387034337, i32 -1265088483
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %471 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom29
  %472 = load double, double* %arrayidx30, align 8
  store double %472, double* %s, align 8
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -1581968243
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1581968243
  %add31 = add nsw i32 %473, 1
  %idxprom32 = sext i32 %476 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  %477 = load double, double* %arrayidx33, align 8
  %478 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %478 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom34
  store double %477, double* %arrayidx35, align 8
  %479 = load double, double* %s, align 8
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add36 = add nsw i32 %480, 1
  %idxprom37 = sext i32 %482 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  store double %479, double* %arrayidx38, align 8
  store i32 -1265088483, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %483 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom40
  %484 = load double, double* %arrayidx41, align 8
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 1674596887
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1674596887
  %add42 = add nsw i32 %485, 1
  %idxprom43 = sext i32 %488 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom43
  %489 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %484, %489
  %490 = select i1 %cmp45, i32 -199565591, i32 -234157513
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1912701389
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1912701389
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1873402288, i32 -1131222131
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %506 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom47
  %507 = load double, double* %arrayidx48, align 8
  store double %507, double* %k, align 8
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add49 = add nsw i32 %508, 1
  %idxprom50 = sext i32 %510 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom50
  %511 = load double, double* %arrayidx51, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %512 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom52
  store double %511, double* %arrayidx53, align 8
  %513 = load double, double* %k, align 8
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, 2080380936
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 2080380936
  %add54 = add nsw i32 %514, 1
  %idxprom55 = sext i32 %517 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom55
  store double %513, double* %arrayidx56, align 8
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -118695094
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -118695094
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1224794851, i32 -1131222131
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -234157513, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -83898439, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, -536299326
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -536299326
  %inc59 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 -2112563299, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -903415565, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc62 = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  store i32 -837758370, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 743106733, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %540, %541
  %542 = select i1 %cmp65, i32 -1584172943, i32 -1231874821
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 2075609971
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2075609971
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1989584278, i32 1875036396
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %570 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  %571 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp une double %571, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1273951571
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1273951571
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 330997304, i32 1875036396
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %599 = select i1 %cmp69.reload, i32 -190161773, i32 1813856416
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1894789748, i32 -242512244
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %626 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom71
  %627 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1794926009
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1794926009
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1103541971, i32 -242512244
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1813856416, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -624191882, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, -1750667288
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1750667288
  %inc76 = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  store i32 743106733, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2049499229, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %659, %660
  %661 = select i1 %cmp79, i32 -1509858627, i32 1711342860
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %662 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81
  %663 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp une double %663, 0.000000e+00
  %664 = select i1 %cmp83, i32 1702454060, i32 400543253
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1842739669, i32 -1253701461
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %691 = load i32, i32* %t, align 4
  %692 = load i32, i32* %m, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub85 = sub nsw i32 %692, 1
  %cmp86 = icmp slt i32 %691, %694
  store i1 %cmp86, i1* %cmp86.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 469199642
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 469199642
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 460870175, i32 -1253701461
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %722 = select i1 %cmp86.reload, i32 986744469, i32 1109944126
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %723 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom88
  %724 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %724)
  %725 = load i32, i32* %t, align 4
  %726 = add i32 %725, 235413257
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 235413257
  %inc91 = add nsw i32 %725, 1
  store i32 %728, i32* %t, align 4
  store i32 -658669474, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %729 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom93
  %730 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %730)
  store i32 -658669474, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -1504814703
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1504814703
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -52882896, i32 -195804336
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -174173626
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -174173626
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -339509816, i32 -195804336
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 400543253, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 230503278, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, -2042506776
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2042506776
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 312021046, i32 513144781
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc99 = add nsw i32 %788, 1
  store i32 %790, i32* %i, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1304950618
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1304950618
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -627386381, i32 513144781
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2049499229, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 303829431, i32 -1228324619
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 310989860
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 310989860
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1555883474, i32 -1228324619
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %859, %860
  store i32 -97481960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %b)
  %861 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %861 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %862 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %862 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 54962865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %863 = load double, double* %b, align 8
  %864 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %864 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom7alteredBB
  store double %863, double* %arrayidx8alteredBB, align 8
  store i32 1448895222, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1836880534, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %m, align 4
  %866 = add i32 0, 246120253
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 246120253
  %_ = sub i32 0, %865
  %869 = sub i32 %868, 1506568402
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1506568402
  %gen = add i32 %868, 1
  %872 = sub i32 %865, 1295951657
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1295951657
  %_114 = sub i32 %865, 1
  %gen115 = mul i32 %874, 1
  %875 = sub i32 0, %865
  %876 = add i32 0, %875
  %_116 = sub i32 0, %865
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen117 = add i32 %876, 1
  %879 = sub i32 %865, -1185958781
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1185958781
  %incalteredBB = add nsw i32 %865, 1
  store i32 %881, i32* %m, align 4
  %882 = load double, double* %b, align 8
  %883 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %883 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom13alteredBB
  store double %882, double* %arrayidx14alteredBB, align 8
  store i32 -1445892294, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1944285555, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 884519553, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412477246, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %884, %885
  store i32 1295462118, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %n, align 4
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %887, %889
  %subalteredBB = sub nsw i32 %887, %888
  %cmp21alteredBB = icmp slt i32 %886, %890
  store i32 -1122167820, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %891 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom47alteredBB
  %892 = load double, double* %arrayidx48alteredBB, align 8
  store double %892, double* %k, align 8
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 0, 1060615963
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 1060615963
  %_142 = sub i32 0, %893
  %897 = add i32 %896, -670709809
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -670709809
  %gen143 = add i32 %896, 1
  %900 = sub i32 0, %893
  %901 = add i32 0, %900
  %_144 = sub i32 0, %893
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen145 = add i32 %901, 1
  %_146 = shl i32 %893, 1
  %904 = sub i32 %893, 1095506630
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1095506630
  %_147 = sub i32 %893, 1
  %gen148 = mul i32 %906, 1
  %_149 = shl i32 %893, 1
  %907 = add i32 %893, -448783692
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -448783692
  %_150 = sub i32 %893, 1
  %gen151 = mul i32 %909, 1
  %910 = add i32 0, -1010312855
  %911 = sub i32 %910, %893
  %912 = sub i32 %911, -1010312855
  %_152 = sub i32 0, %893
  %913 = sub i32 %912, 229647651
  %914 = add i32 %913, 1
  %915 = add i32 %914, 229647651
  %gen153 = add i32 %912, 1
  %916 = add i32 0, -910448748
  %917 = sub i32 %916, %893
  %918 = sub i32 %917, -910448748
  %_154 = sub i32 0, %893
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen155 = add i32 %918, 1
  %923 = add i32 %893, -459421341
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -459421341
  %add49alteredBB = add nsw i32 %893, 1
  %idxprom50alteredBB = sext i32 %925 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom50alteredBB
  %926 = load double, double* %arrayidx51alteredBB, align 8
  %927 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %927 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom52alteredBB
  store double %926, double* %arrayidx53alteredBB, align 8
  %928 = load double, double* %k, align 8
  %929 = load i32, i32* %j, align 4
  %930 = add i32 %929, 433277313
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 433277313
  %_156 = sub i32 %929, 1
  %gen157 = mul i32 %932, 1
  %933 = sub i32 0, 1526585426
  %934 = sub i32 %933, %929
  %935 = add i32 %934, 1526585426
  %_158 = sub i32 0, %929
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen159 = add i32 %935, 1
  %_160 = shl i32 %929, 1
  %940 = add i32 0, 544150713
  %941 = sub i32 %940, %929
  %942 = sub i32 %941, 544150713
  %_161 = sub i32 0, %929
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen162 = add i32 %942, 1
  %947 = sub i32 0, 1
  %948 = add i32 %929, %947
  %_163 = sub i32 %929, 1
  %gen164 = mul i32 %948, 1
  %949 = sub i32 %929, 1679208724
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1679208724
  %_165 = sub i32 %929, 1
  %gen166 = mul i32 %951, 1
  %952 = sub i32 %929, 419227200
  %953 = add i32 %952, 1
  %954 = add i32 %953, 419227200
  %add54alteredBB = add nsw i32 %929, 1
  %idxprom55alteredBB = sext i32 %954 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom55alteredBB
  store double %928, double* %arrayidx56alteredBB, align 8
  store i32 1873402288, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %955 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67alteredBB
  %956 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp une double %956, 0.000000e+00
  store i32 -1989584278, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %957 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom71alteredBB
  %958 = load double, double* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %958)
  store i32 1894789748, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %t, align 4
  %960 = load i32, i32* %m, align 4
  %_179 = shl i32 %960, 1
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_180 = sub i32 0, %960
  %963 = add i32 %962, -555922690
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -555922690
  %gen181 = add i32 %962, 1
  %966 = sub i32 0, %960
  %967 = add i32 0, %966
  %_182 = sub i32 0, %960
  %968 = sub i32 %967, 1566240567
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1566240567
  %gen183 = add i32 %967, 1
  %971 = sub i32 %960, 1157121978
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1157121978
  %_184 = sub i32 %960, 1
  %gen185 = mul i32 %973, 1
  %974 = add i32 %960, -1031718693
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1031718693
  %sub85alteredBB = sub nsw i32 %960, 1
  %cmp86alteredBB = icmp slt i32 %959, %976
  store i32 1842739669, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -52882896, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %_194 = shl i32 %977, 1
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %_195 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen196 = add i32 %979, 1
  %982 = add i32 0, -61175908
  %983 = sub i32 %982, %977
  %984 = sub i32 %983, -61175908
  %_197 = sub i32 0, %977
  %985 = add i32 %984, 1627837107
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 1627837107
  %gen198 = add i32 %984, 1
  %988 = sub i32 0, %977
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc99alteredBB = add nsw i32 %977, 1
  store i32 %991, i32* %i, align 4
  store i32 312021046, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 303829431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB202, %for.end100, %originalBBpart2200, %originalBB193, %for.inc98, %if.end97, %originalBBpart2191, %originalBB189, %if.end96, %if.else92, %if.then87, %originalBBpart2187, %originalBB178, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2176, %originalBB174, %if.then70, %originalBBpart2172, %originalBB170, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2168, %originalBB141, %if.then46, %if.end39, %if.then28, %for.body22, %originalBBpart2139, %originalBB137, %for.cond20, %for.body19, %originalBBpart2135, %originalBB133, %for.cond17, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end15, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB113, %if.then12, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
