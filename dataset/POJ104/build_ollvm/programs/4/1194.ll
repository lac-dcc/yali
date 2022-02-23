; ModuleID = 'source-C-CXX/4/1194.c'
source_filename = "source-C-CXX/4/1194.c"
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
  %.reg2mem143 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem141 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca double, align 8
  %z = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %r, align 4
  %0 = load i32, i32* %t, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %r, align 4
  store i32 %1, i32* %.reg2mem141
  %switchVar = alloca i32
  store i32 -242915432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -242915432, label %first
    i32 604666547, label %if.then
    i32 -1172098380, label %originalBB
    i32 724423620, label %originalBBpart2
    i32 -34880766, label %if.else
    i32 -1657870361, label %for.cond
    i32 476516187, label %originalBB78
    i32 777887194, label %originalBBpart280
    i32 -850132413, label %for.body
    i32 -2021831395, label %land.lhs.true
    i32 -1523121184, label %land.lhs.true21
    i32 1825214037, label %originalBB82
    i32 -510407273, label %originalBBpart284
    i32 679022355, label %land.lhs.true27
    i32 235554204, label %lor.lhs.false
    i32 -242588537, label %land.lhs.true38
    i32 -2130410088, label %land.lhs.true44
    i32 -201365816, label %land.lhs.true50
    i32 -2062823807, label %originalBB86
    i32 -401645182, label %originalBBpart288
    i32 327233183, label %if.then56
    i32 1731959272, label %if.end
    i32 169544543, label %if.then66
    i32 909754646, label %originalBB90
    i32 1588618146, label %originalBBpart292
    i32 1082221810, label %if.end67
    i32 725675140, label %for.inc
    i32 -1415642768, label %originalBB94
    i32 224801874, label %originalBBpart2102
    i32 -2015505733, label %for.end
    i32 1916941038, label %originalBB104
    i32 -1661650623, label %originalBBpart2126
    i32 1527140756, label %if.then72
    i32 -2139557195, label %originalBB128
    i32 1988958509, label %originalBBpart2130
    i32 2035702505, label %if.else74
    i32 -454017993, label %originalBB132
    i32 -1915215293, label %originalBBpart2134
    i32 1231820824, label %if.end76
    i32 -94624973, label %if.end77
    i32 55121493, label %return
    i32 -1478479387, label %originalBB136
    i32 156560916, label %originalBBpart2138
    i32 -2087656428, label %originalBBalteredBB
    i32 -743532429, label %originalBB78alteredBB
    i32 -951892031, label %originalBB82alteredBB
    i32 -1852723158, label %originalBB86alteredBB
    i32 -2018147746, label %originalBB90alteredBB
    i32 222430633, label %originalBB94alteredBB
    i32 -2058224879, label %originalBB104alteredBB
    i32 578180989, label %originalBB128alteredBB
    i32 -1543359208, label %originalBB132alteredBB
    i32 2038533123, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %cmp = icmp ne i32 %.reload, %.reload142
  %2 = select i1 %cmp, i32 604666547, i32 -34880766
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1383390033
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1383390033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1172098380, i32 -2087656428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1979891672
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1979891672
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 724423620, i32 -2087656428
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94624973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1657870361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -930095171
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -930095171
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 476516187, i32 -743532429
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 694246503
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 694246503
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 777887194, i32 -743532429
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -850132413, i32 -2015505733
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %92 = select i1 %cmp14, i32 -2021831395, i32 235554204
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %95 = select i1 %cmp19, i32 -1523121184, i32 235554204
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1825214037, i32 -951892031
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -510407273, i32 -951892031
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 679022355, i32 235554204
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %153 = select i1 %cmp31, i32 327233183, i32 235554204
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %156 = select i1 %cmp36, i32 -242588537, i32 1731959272
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %158 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %158 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %159 = select i1 %cmp42, i32 -2130410088, i32 1731959272
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %160 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %161 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %162 = select i1 %cmp48, i32 -201365816, i32 1731959272
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2062823807, i32 -1852723158
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %178 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %178 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 414674046
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 414674046
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -401645182, i32 -1852723158
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %194 = select i1 %cmp54.reload, i32 327233183, i32 1731959272
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 55121493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom58
  %196 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom61
  %198 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %198 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %199 = select i1 %cmp64, i32 169544543, i32 1082221810
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1805770953
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1805770953
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 909754646, i32 -2018147746
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %215 = load double, double* %m, align 8
  %inc = fadd double %215, 1.000000e+00
  store double %inc, double* %m, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 276330824
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 276330824
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1588618146, i32 -2018147746
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1082221810, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 725675140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1786213680
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1786213680
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1415642768, i32 222430633
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -913397141
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -913397141
  %inc68 = add nsw i32 %270, 1
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
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 224801874, i32 222430633
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1657870361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1916941038, i32 -2058224879
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %302 = load double, double* %m, align 8
  %mul = fmul double 1.000000e+00, %302
  %303 = load i32, i32* %t, align 4
  %conv69 = sitofp i32 %303 to double
  %div = fdiv double %mul, %conv69
  %304 = load double, double* %n, align 8
  %cmp70 = fcmp ogt double %div, %304
  store i1 %cmp70, i1* %cmp70.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 147123698
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 147123698
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1661650623, i32 -2058224879
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %332 = select i1 %cmp70.reload, i32 1527140756, i32 2035702505
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2139557195, i32 578180989
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 503329973
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 503329973
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1988958509, i32 578180989
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1231820824, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1664148857
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1664148857
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -454017993, i32 -1543359208
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1915215293, i32 -1543359208
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1231820824, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -94624973, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 55121493, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2015260606
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2015260606
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1478479387, i32 2038533123
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem143
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 7221132
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 7221132
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 156560916, i32 2038533123
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1172098380, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 476516187, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %472 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom22alteredBB
  %473 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %473 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 1825214037, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %474 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %475 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %475 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 -2062823807, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %476 = load double, double* %m, align 8
  %_ = fsub double -0.000000e+00, %476
  %gen = fadd double %_, 1.000000e+00
  %incalteredBB = fadd double %476, 1.000000e+00
  store double %incalteredBB, double* %m, align 8
  store i32 909754646, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_95 = shl i32 %477, 1
  %_96 = shl i32 %477, 1
  %478 = sub i32 0, -740271787
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -740271787
  %_97 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen98 = add i32 %480, 1
  %485 = sub i32 0, 1594931140
  %486 = sub i32 %485, %477
  %487 = add i32 %486, 1594931140
  %_99 = sub i32 0, %477
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen100 = add i32 %487, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %477, %492
  %inc68alteredBB = add nsw i32 %477, 1
  store i32 %493, i32* %i, align 4
  store i32 -1415642768, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %494 = load double, double* %m, align 8
  %_105 = fsub double -0.000000e+00, 1.000000e+00
  %gen106 = fadd double %_105, %494
  %_107 = fsub double 1.000000e+00, %494
  %gen108 = fmul double %_107, %494
  %_109 = fsub double -0.000000e+00, 1.000000e+00
  %gen110 = fadd double %_109, %494
  %_111 = fsub double -0.000000e+00, 1.000000e+00
  %gen112 = fadd double %_111, %494
  %mulalteredBB = fmul double 1.000000e+00, %494
  %495 = load i32, i32* %t, align 4
  %conv69alteredBB = sitofp i32 %495 to double
  %_113 = fsub double %mulalteredBB, %conv69alteredBB
  %gen114 = fmul double %_113, %conv69alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %conv69alteredBB
  %_117 = fsub double %mulalteredBB, %conv69alteredBB
  %gen118 = fmul double %_117, %conv69alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %conv69alteredBB
  %_121 = fsub double %mulalteredBB, %conv69alteredBB
  %gen122 = fmul double %_121, %conv69alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %conv69alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv69alteredBB
  %496 = load double, double* %n, align 8
  %cmp70alteredBB = fcmp ogt double %divalteredBB, %496
  store i32 1916941038, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2139557195, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -454017993, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  store i32 -1478479387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB136, %return, %if.end77, %if.end76, %originalBBpart2134, %originalBB132, %if.else74, %originalBBpart2130, %originalBB128, %if.then72, %originalBBpart2126, %originalBB104, %for.end, %originalBBpart2102, %originalBB94, %for.inc, %if.end67, %originalBBpart292, %originalBB90, %if.then66, %if.end, %if.then56, %originalBBpart288, %originalBB86, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart284, %originalBB82, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
