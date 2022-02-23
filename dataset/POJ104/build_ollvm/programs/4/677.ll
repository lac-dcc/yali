; ModuleID = 'source-C-CXX/4/677.c'
source_filename = "source-C-CXX/4/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca double, align 8
  %p = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem129
  %switchVar = alloca i32
  store i32 1285779957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1285779957, label %first
    i32 -272666471, label %if.then
    i32 -137964927, label %if.else
    i32 997597424, label %originalBB
    i32 -878150889, label %originalBBpart2
    i32 1478242534, label %for.cond
    i32 1743039903, label %for.body
    i32 -255113848, label %originalBB87
    i32 -1253374819, label %originalBBpart289
    i32 385239029, label %land.lhs.true
    i32 -1500106346, label %originalBB91
    i32 1778617400, label %originalBBpart293
    i32 -1658808510, label %land.lhs.true21
    i32 -292205283, label %land.lhs.true27
    i32 -1855244747, label %if.then33
    i32 1649911755, label %if.else35
    i32 1430031480, label %land.lhs.true41
    i32 1524136225, label %originalBB95
    i32 2076932291, label %originalBBpart297
    i32 617958824, label %land.lhs.true47
    i32 248197409, label %land.lhs.true53
    i32 646900622, label %originalBB99
    i32 -456986840, label %originalBBpart2101
    i32 1329100399, label %if.then59
    i32 -1400296535, label %if.else61
    i32 -419052623, label %originalBB103
    i32 247184262, label %originalBBpart2105
    i32 -148014535, label %if.then70
    i32 1290430842, label %if.end
    i32 519022195, label %if.end71
    i32 -1789136580, label %originalBB107
    i32 2086505779, label %originalBBpart2109
    i32 -1557338119, label %if.end72
    i32 1619697705, label %originalBB111
    i32 2113463862, label %originalBBpart2113
    i32 1590043157, label %for.inc
    i32 -1966654837, label %originalBB115
    i32 -1855742045, label %originalBBpart2118
    i32 -1147031202, label %for.end
    i32 687689539, label %if.then76
    i32 -1463040341, label %if.then80
    i32 1847164516, label %if.else82
    i32 -549829405, label %originalBB120
    i32 2131877502, label %originalBBpart2122
    i32 -560941253, label %if.end84
    i32 822772481, label %if.end85
    i32 -379156621, label %if.end86
    i32 -596136299, label %originalBB124
    i32 1586219784, label %originalBBpart2126
    i32 -1650449039, label %originalBBalteredBB
    i32 -609861457, label %originalBB87alteredBB
    i32 -598726138, label %originalBB91alteredBB
    i32 -1312437651, label %originalBB95alteredBB
    i32 1488039143, label %originalBB99alteredBB
    i32 13973521, label %originalBB103alteredBB
    i32 234864629, label %originalBB107alteredBB
    i32 -775204059, label %originalBB111alteredBB
    i32 -587387074, label %originalBB115alteredBB
    i32 -1900434749, label %originalBB120alteredBB
    i32 1792136629, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp = icmp ne i32 %.reload, %.reload130
  %2 = select i1 %cmp, i32 -272666471, i32 -137964927
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -379156621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -870035929
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -870035929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 997597424, i32 -1650449039
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 997489199
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 997489199
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -878150889, i32 -1650449039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478242534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1743039903, i32 -1147031202
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -667672251
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -667672251
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -255113848, i32 -609861457
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1970554022
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1970554022
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1253374819, i32 -609861457
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 385239029, i32 1649911755
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -366319295
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -366319295
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1500106346, i32 -598726138
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1778617400, i32 -598726138
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %124 = select i1 %cmp19.reload, i32 -1658808510, i32 1649911755
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %127 = select i1 %cmp25, i32 -292205283, i32 1649911755
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %130 = select i1 %cmp31, i32 -1855244747, i32 1649911755
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1147031202, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %133 = select i1 %cmp39, i32 1430031480, i32 -1400296535
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1653156533
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1653156533
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1524136225, i32 -1312437651
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %150 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %150 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2076932291, i32 -1312437651
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %177 = select i1 %cmp45.reload, i32 617958824, i32 -1400296535
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %179 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %179 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %180 = select i1 %cmp51, i32 248197409, i32 -1400296535
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 646900622, i32 1488039143
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %208 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %208 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1943208316
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1943208316
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -456986840, i32 1488039143
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %236 = select i1 %cmp57.reload, i32 1329100399, i32 -1400296535
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1147031202, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1365518315
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1365518315
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -419052623, i32 13973521
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom62
  %265 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %265 to i32
  %266 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom65
  %267 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %267 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 247184262, i32 13973521
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %282 = select i1 %cmp68.reload, i32 -148014535, i32 1290430842
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %283 = load double, double* %e, align 8
  %inc = fadd double %283, 1.000000e+00
  store double %inc, double* %e, align 8
  store i32 1290430842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 519022195, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1004900882
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1004900882
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1789136580, i32 234864629
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2086505779, i32 234864629
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1557338119, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1498883574
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1498883574
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1619697705, i32 -775204059
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1805150015
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1805150015
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2113463862, i32 -775204059
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1590043157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1966654837, i32 -587387074
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -926852578
  %419 = add i32 %418, 1
  %420 = add i32 %419, -926852578
  %inc73 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -669975175
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -669975175
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1855742045, i32 -587387074
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1478242534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %436, %437
  %438 = select i1 %cmp74, i32 687689539, i32 822772481
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %439 = load double, double* %e, align 8
  %440 = load i32, i32* %d, align 4
  %conv77 = sitofp i32 %440 to double
  %div = fdiv double %439, %conv77
  store double %div, double* %q, align 8
  %441 = load double, double* %q, align 8
  %442 = load double, double* %p, align 8
  %cmp78 = fcmp oge double %441, %442
  %443 = select i1 %cmp78, i32 -1463040341, i32 1847164516
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -560941253, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -549829405, i32 -1900434749
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
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
  %471 = select i1 %469, i32 2131877502, i32 -1900434749
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -560941253, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 822772481, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -379156621, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1720824788
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1720824788
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -596136299, i32 1792136629
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1586219784, i32 1792136629
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 997597424, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %514 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -255113848, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %515 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %516 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %516 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 -1500106346, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %517 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %518 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %518 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 84
  store i32 1524136225, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %519 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %520 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %520 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 646900622, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %521 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %522 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %522 to i32
  %523 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %523 to i64
  %arrayidx66alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom65alteredBB
  %524 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %524 to i32
  %cmp68alteredBB = icmp eq i32 %conv64alteredBB, %conv67alteredBB
  store i32 -419052623, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1789136580, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1619697705, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_ = shl i32 %525, 1
  %_116 = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc73alteredBB = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  store i32 -1966654837, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -549829405, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -596136299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB124, %if.end86, %if.end85, %if.end84, %originalBBpart2122, %originalBB120, %if.else82, %if.then80, %if.then76, %for.end, %originalBBpart2118, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %if.end72, %originalBBpart2109, %originalBB107, %if.end71, %if.end, %if.then70, %originalBBpart2105, %originalBB103, %if.else61, %if.then59, %originalBBpart2101, %originalBB99, %land.lhs.true53, %land.lhs.true47, %originalBBpart297, %originalBB95, %land.lhs.true41, %if.else35, %if.then33, %land.lhs.true27, %land.lhs.true21, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
