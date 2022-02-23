; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1091718790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1091718790, label %for.cond
    i32 -1816750515, label %originalBB
    i32 265245030, label %originalBBpart2
    i32 -1252064301, label %for.body
    i32 1120374680, label %originalBB114
    i32 1773108976, label %originalBBpart2116
    i32 600534140, label %if.then
    i32 -292362278, label %if.else
    i32 -2055696412, label %if.end
    i32 35315358, label %originalBB118
    i32 -1941804618, label %originalBBpart2120
    i32 -2005134876, label %for.inc
    i32 1899595456, label %originalBB122
    i32 -237067771, label %originalBBpart2126
    i32 -1418746892, label %for.end
    i32 1578469898, label %for.cond12
    i32 1469272971, label %for.body15
    i32 -1945969831, label %originalBB128
    i32 1044377369, label %originalBBpart2130
    i32 -1335637777, label %for.cond16
    i32 -781295493, label %originalBB132
    i32 2101874560, label %originalBBpart2143
    i32 -268852949, label %for.body20
    i32 1695634681, label %if.then27
    i32 864196403, label %if.end38
    i32 2113534231, label %if.then46
    i32 -164726089, label %if.end57
    i32 503372784, label %originalBB145
    i32 1421502233, label %originalBBpart2147
    i32 173614760, label %for.inc58
    i32 903908771, label %for.end60
    i32 -292405012, label %originalBB149
    i32 1575755819, label %originalBBpart2151
    i32 1437460191, label %for.inc61
    i32 1573530620, label %originalBB153
    i32 1028390242, label %originalBBpart2163
    i32 1128869959, label %for.end63
    i32 52498381, label %for.cond64
    i32 -1244364247, label %for.body67
    i32 -717435507, label %if.then72
    i32 1287158277, label %if.end78
    i32 225652140, label %for.inc79
    i32 -754570045, label %for.end81
    i32 314022089, label %for.cond82
    i32 112857522, label %originalBB165
    i32 -841933184, label %originalBBpart2167
    i32 -80915908, label %for.body85
    i32 1421881509, label %if.then90
    i32 2106236049, label %if.end94
    i32 -1230441879, label %originalBB169
    i32 1680529742, label %originalBBpart2171
    i32 1431710887, label %for.inc95
    i32 -2055644335, label %originalBB173
    i32 -2050630893, label %originalBBpart2181
    i32 918551964, label %for.end97
    i32 1983481067, label %for.cond98
    i32 -1907065165, label %for.body101
    i32 96741754, label %if.then106
    i32 -1598690869, label %if.end110
    i32 -1275009930, label %for.inc111
    i32 -9107646, label %for.end113
    i32 387146197, label %originalBBalteredBB
    i32 1062477050, label %originalBB114alteredBB
    i32 -637380042, label %originalBB118alteredBB
    i32 139716390, label %originalBB122alteredBB
    i32 -254961074, label %originalBB128alteredBB
    i32 1057894095, label %originalBB132alteredBB
    i32 -37300355, label %originalBB145alteredBB
    i32 -632676532, label %originalBB149alteredBB
    i32 884695840, label %originalBB153alteredBB
    i32 1490258145, label %originalBB165alteredBB
    i32 -348933083, label %originalBB169alteredBB
    i32 -453343232, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1855482844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1855482844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1816750515, i32 387146197
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
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
  %47 = select i1 %45, i32 265245030, i32 387146197
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1252064301, i32 -1418746892
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 964395217
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 964395217
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1120374680, i32 1062477050
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %m)
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %66 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %66 to i32
  %cmp6 = icmp eq i32 %conv, 109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 690274995
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 690274995
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1773108976, i32 1062477050
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 600534140, i32 -292362278
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load double, double* %m, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 %idxprom8
  store double %83, double* %arrayidx9, align 8
  store i32 -2055696412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load double, double* %m, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds double, double* %vla1, i64 %idxprom10
  store double %85, double* %arrayidx11, align 8
  store i32 -2055696412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 715677358
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 715677358
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 35315358, i32 -637380042
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2030180237
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2030180237
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1941804618, i32 -637380042
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2005134876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1899595456, i32 139716390
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 793730661
  %133 = add i32 %132, 1
  %134 = add i32 %133, 793730661
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1460353266
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1460353266
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -237067771, i32 139716390
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1091718790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578469898, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %cmp13 = icmp slt i32 %150, %153
  %154 = select i1 %cmp13, i32 1469272971, i32 1128869959
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1682918657
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1682918657
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1945969831, i32 -254961074
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1044377369, i32 -254961074
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1335637777, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1811047268
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1811047268
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -781295493, i32 1057894095
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub17 = sub nsw i32 %212, 1
  %cmp18 = icmp slt i32 %211, %214
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2101874560, i32 1057894095
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %241 = select i1 %cmp18.reload, i32 -268852949, i32 903908771
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla, i64 %idxprom21
  %243 = load double, double* %arrayidx22, align 8
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, 1
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla, i64 %idxprom23
  %249 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %243, %249
  %250 = select i1 %cmp25, i32 1695634681, i32 864196403
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla, i64 %idxprom28
  %252 = load double, double* %arrayidx29, align 8
  store double %252, double* %t, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add30 = add nsw i32 %253, 1
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla, i64 %idxprom31
  %258 = load double, double* %arrayidx32, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla, i64 %idxprom33
  store double %258, double* %arrayidx34, align 8
  %260 = load double, double* %t, align 8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add35 = add nsw i32 %261, 1
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla, i64 %idxprom36
  store double %260, double* %arrayidx37, align 8
  store i32 864196403, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla1, i64 %idxprom39
  %265 = load double, double* %arrayidx40, align 8
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add41 = add nsw i32 %266, 1
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds double, double* %vla1, i64 %idxprom42
  %271 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %265, %271
  %272 = select i1 %cmp44, i32 2113534231, i32 -164726089
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %273 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %274 = load double, double* %arrayidx48, align 8
  store double %274, double* %t, align 8
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add49 = add nsw i32 %275, 1
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla1, i64 %idxprom50
  %280 = load double, double* %arrayidx51, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla1, i64 %idxprom52
  store double %280, double* %arrayidx53, align 8
  %282 = load double, double* %t, align 8
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 92503965
  %285 = add i32 %284, 1
  %286 = add i32 %285, 92503965
  %add54 = add nsw i32 %283, 1
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla1, i64 %idxprom55
  store double %282, double* %arrayidx56, align 8
  store i32 -164726089, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -387401085
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -387401085
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 503372784, i32 -37300355
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1421502233, i32 -37300355
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 173614760, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 665082514
  %318 = add i32 %317, 1
  %319 = add i32 %318, 665082514
  %inc59 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 -1335637777, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -292405012, i32 -632676532
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1575755819, i32 -632676532
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1437460191, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1720195750
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1720195750
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1573530620, i32 884695840
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 800283113
  %365 = add i32 %364, 1
  %366 = add i32 %365, 800283113
  %inc62 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1028390242, i32 884695840
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1578469898, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 52498381, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %381, %382
  %383 = select i1 %cmp65, i32 -1244364247, i32 -754570045
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla, i64 %idxprom68
  %385 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp une double %385, 0.000000e+00
  %386 = select i1 %cmp70, i32 -717435507, i32 1287158277
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds double, double* %vla, i64 %idxprom73
  %388 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %388)
  %389 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds double, double* %vla, i64 %idxprom76
  %390 = load double, double* %arrayidx77, align 8
  store double %390, double* %t, align 8
  store i32 -754570045, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 225652140, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc80 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 52498381, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 314022089, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 112857522, i32 1490258145
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %422, %423
  store i1 %cmp83, i1* %cmp83.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -841933184, i32 1490258145
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %438 = select i1 %cmp83.reload, i32 -80915908, i32 918551964
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %439 to i64
  %arrayidx87 = getelementptr inbounds double, double* %vla, i64 %idxprom86
  %440 = load double, double* %arrayidx87, align 8
  %441 = load double, double* %t, align 8
  %cmp88 = fcmp ogt double %440, %441
  %442 = select i1 %cmp88, i32 1421881509, i32 2106236049
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %443 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla, i64 %idxprom91
  %444 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %444)
  store i32 2106236049, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 840297929
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 840297929
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1230441879, i32 -348933083
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
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
  %473 = select i1 %471, i32 1680529742, i32 -348933083
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1431710887, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1792408084
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1792408084
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2055644335, i32 -453343232
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1018171109
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1018171109
  %inc96 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 366597246
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 366597246
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2050630893, i32 -453343232
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 314022089, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1983481067, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %532, %533
  %534 = select i1 %cmp99, i32 -1907065165, i32 -9107646
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %535 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla1, i64 %idxprom102
  %536 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %536, 0.000000e+00
  %537 = select i1 %cmp104, i32 96741754, i32 -1598690869
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %538 to i64
  %arrayidx108 = getelementptr inbounds double, double* %vla1, i64 %idxprom107
  %539 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %539)
  store i32 -1598690869, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1275009930, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 1193757273
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1193757273
  %inc112 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 1983481067, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %544 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %544)
  %545 = load i32, i32* %retval, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %546, %547
  store i32 -1816750515, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %549 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %549 to i64
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %m)
  %arrayidx5alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %550 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %550 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1120374680, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 35315358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, -226148226
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -226148226
  %_ = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen = add i32 %554, 1
  %_123 = shl i32 %551, 1
  %_124 = shl i32 %551, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %551, %559
  %incalteredBB = add nsw i32 %551, 1
  store i32 %560, i32* %i, align 4
  store i32 1899595456, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1945969831, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_133 = sub i32 %562, 1
  %gen134 = mul i32 %564, 1
  %565 = sub i32 0, -1147890805
  %566 = sub i32 %565, %562
  %567 = add i32 %566, -1147890805
  %_135 = sub i32 0, %562
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen136 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %_137 = sub i32 %562, 1
  %gen138 = mul i32 %573, 1
  %574 = add i32 %562, 1494427126
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1494427126
  %_139 = sub i32 %562, 1
  %gen140 = mul i32 %576, 1
  %_141 = shl i32 %562, 1
  %577 = sub i32 %562, 895287400
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 895287400
  %sub17alteredBB = sub nsw i32 %562, 1
  %cmp18alteredBB = icmp slt i32 %561, %579
  store i32 -781295493, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 503372784, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -292405012, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, 1525842637
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1525842637
  %_154 = sub i32 %580, 1
  %gen155 = mul i32 %583, 1
  %_156 = shl i32 %580, 1
  %_157 = shl i32 %580, 1
  %584 = add i32 0, -1812114119
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, -1812114119
  %_158 = sub i32 0, %580
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen159 = add i32 %586, 1
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %_160 = sub i32 0, %580
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen161 = add i32 %590, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %580, %595
  %inc62alteredBB = add nsw i32 %580, 1
  store i32 %596, i32* %i, align 4
  store i32 1573530620, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %597, %598
  store i32 112857522, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1230441879, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, -1917911962
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1917911962
  %_174 = sub i32 %599, 1
  %gen175 = mul i32 %602, 1
  %603 = sub i32 0, 1518156074
  %604 = sub i32 %603, %599
  %605 = add i32 %604, 1518156074
  %_176 = sub i32 0, %599
  %606 = sub i32 %605, -268528574
  %607 = add i32 %606, 1
  %608 = add i32 %607, -268528574
  %gen177 = add i32 %605, 1
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_178 = sub i32 0, %599
  %611 = add i32 %610, -1438587754
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1438587754
  %gen179 = add i32 %610, 1
  %614 = add i32 %599, -512310670
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -512310670
  %inc96alteredBB = add nsw i32 %599, 1
  store i32 %616, i32* %i, align 4
  store i32 -2055644335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then106, %for.body101, %for.cond98, %for.end97, %originalBBpart2181, %originalBB173, %for.inc95, %originalBBpart2171, %originalBB169, %if.end94, %if.then90, %for.body85, %originalBBpart2167, %originalBB165, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2163, %originalBB153, %for.inc61, %originalBBpart2151, %originalBB149, %for.end60, %for.inc58, %originalBBpart2147, %originalBB145, %if.end57, %if.then46, %if.end38, %if.then27, %for.body20, %originalBBpart2143, %originalBB132, %for.cond16, %originalBBpart2130, %originalBB128, %for.body15, %for.cond12, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
