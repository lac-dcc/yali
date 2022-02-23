; ModuleID = 'source-C-CXX/4/800.c'
source_filename = "source-C-CXX/4/800.c"
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
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem146 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %r = alloca double, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem146
  %switchVar = alloca i32
  store i32 1061496160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1061496160, label %first
    i32 1974345034, label %if.then
    i32 604667750, label %if.else
    i32 1368170097, label %originalBB
    i32 545683726, label %originalBBpart2
    i32 -1091616281, label %for.cond
    i32 -637168350, label %originalBB92
    i32 1419461167, label %originalBBpart294
    i32 1990344831, label %for.body
    i32 989521914, label %lor.lhs.false
    i32 -464347940, label %originalBB96
    i32 1176096493, label %originalBBpart298
    i32 -1316316691, label %lor.lhs.false21
    i32 -227602033, label %lor.lhs.false27
    i32 1192298012, label %land.lhs.true
    i32 -1033007622, label %lor.lhs.false38
    i32 -949537933, label %originalBB100
    i32 1744360410, label %originalBBpart2102
    i32 -680290951, label %lor.lhs.false44
    i32 -224338725, label %lor.lhs.false50
    i32 1639306873, label %if.then56
    i32 -1706577752, label %originalBB104
    i32 1404587706, label %originalBBpart2111
    i32 1880009179, label %if.end
    i32 -666408859, label %originalBB113
    i32 555128355, label %originalBBpart2115
    i32 951397616, label %for.inc
    i32 392595776, label %for.end
    i32 804133687, label %originalBB117
    i32 1226241041, label %originalBBpart2119
    i32 -1890258205, label %if.then60
    i32 2042065740, label %originalBB121
    i32 366811794, label %originalBBpart2123
    i32 -1273704225, label %if.else62
    i32 1788502235, label %for.cond63
    i32 -459955468, label %for.body66
    i32 -1147662100, label %originalBB125
    i32 1315928463, label %originalBBpart2127
    i32 373043123, label %if.then75
    i32 1394728961, label %if.end77
    i32 559517018, label %originalBB129
    i32 -753490317, label %originalBBpart2131
    i32 948037575, label %for.inc78
    i32 1130423658, label %for.end80
    i32 1289946533, label %if.then85
    i32 2060158541, label %originalBB133
    i32 -2128948254, label %originalBBpart2135
    i32 -1874457184, label %if.else87
    i32 621612702, label %if.end89
    i32 -1147231795, label %originalBB137
    i32 203842602, label %originalBBpart2139
    i32 686722711, label %if.end90
    i32 1211300132, label %originalBB141
    i32 -1910836294, label %originalBBpart2143
    i32 1534910178, label %if.end91
    i32 -438632336, label %originalBBalteredBB
    i32 1792142784, label %originalBB92alteredBB
    i32 -704681226, label %originalBB96alteredBB
    i32 1659435447, label %originalBB100alteredBB
    i32 -681922011, label %originalBB104alteredBB
    i32 -1639955725, label %originalBB113alteredBB
    i32 867352883, label %originalBB117alteredBB
    i32 2055910275, label %originalBB121alteredBB
    i32 -403832640, label %originalBB125alteredBB
    i32 -138316140, label %originalBB129alteredBB
    i32 -1104444467, label %originalBB133alteredBB
    i32 -1611217382, label %originalBB137alteredBB
    i32 1954766378, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %cmp = icmp ne i32 %.reload, %.reload147
  %2 = select i1 %cmp, i32 1974345034, i32 604667750
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1534910178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 297785567
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 297785567
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
  %29 = select i1 %27, i32 1368170097, i32 -438632336
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1717961378
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1717961378
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 545683726, i32 -438632336
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091616281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 996485143
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 996485143
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -637168350, i32 1792142784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1419461167, i32 1792142784
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1990344831, i32 392595776
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %90 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %91 = select i1 %cmp14, i32 1192298012, i32 989521914
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 956555215
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 956555215
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -464347940, i32 -704681226
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1176096493, i32 -704681226
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %123 = select i1 %cmp19.reload, i32 1192298012, i32 -1316316691
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %125 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %125 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %126 = select i1 %cmp25, i32 1192298012, i32 -227602033
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %129 = select i1 %cmp31, i32 1192298012, i32 1639306873
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %132 = select i1 %cmp36, i32 1880009179, i32 -1033007622
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
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
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -949537933, i32 1659435447
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %160 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %160 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1744360410, i32 1659435447
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %175 = select i1 %cmp42.reload, i32 1880009179, i32 -680290951
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %178 = select i1 %cmp48, i32 1880009179, i32 -224338725
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %180 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %181 = select i1 %cmp54, i32 1880009179, i32 1639306873
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2113597214
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2113597214
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1706577752, i32 -681922011
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* %s, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %s, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 154403195
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 154403195
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 1404587706, i32 -681922011
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1880009179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -201620558
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -201620558
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -666408859, i32 -1639955725
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1916797009
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1916797009
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 555128355, i32 -1639955725
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 951397616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1210511442
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1210511442
  %inc57 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1091616281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 804133687, i32 867352883
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %cmp58 = icmp ne i32 %289, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1226241041, i32 867352883
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %316 = select i1 %cmp58.reload, i32 -1890258205, i32 -1273704225
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2074946773
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2074946773
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2042065740, i32 2055910275
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 340477604
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 340477604
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 366811794, i32 2055910275
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 686722711, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1788502235, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %x, align 4
  %cmp64 = icmp slt i32 %371, %372
  %373 = select i1 %cmp64, i32 -459955468, i32 1130423658
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1583787185
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1583787185
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1147662100, i32 -403832640
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom67
  %390 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %390 to i32
  %391 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %392 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %392 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 765936792
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 765936792
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1315928463, i32 -403832640
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %408 = select i1 %cmp73.reload, i32 373043123, i32 1394728961
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %410 = sub i32 %409, 2054629503
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2054629503
  %inc76 = add nsw i32 %409, 1
  store i32 %412, i32* %m, align 4
  store i32 1394728961, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 559517018, i32 -138316140
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2037381924
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2037381924
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -753490317, i32 -138316140
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 948037575, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1857410410
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1857410410
  %inc79 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1788502235, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %conv81 = sitofp i32 %458 to double
  %mul = fmul double 1.000000e+00, %conv81
  %459 = load i32, i32* %x, align 4
  %conv82 = sitofp i32 %459 to double
  %div = fdiv double %mul, %conv82
  store double %div, double* %r, align 8
  %460 = load double, double* %r, align 8
  %461 = load double, double* %n, align 8
  %cmp83 = fcmp oge double %460, %461
  %462 = select i1 %cmp83, i32 1289946533, i32 -1874457184
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2060158541, i32 -1104444467
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1683098094
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1683098094
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2128948254, i32 -1104444467
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 621612702, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 621612702, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1147231795, i32 -1611217382
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1551814547
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1551814547
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 203842602, i32 -1611217382
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 686722711, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1501984203
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1501984203
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1211300132, i32 1954766378
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1910836294, i32 1954766378
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1534910178, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1368170097, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp slt i32 %562, %563
  store i32 -637168350, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %565 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %565 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 -464347940, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %566 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %567 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %567 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 -949537933, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %s, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, 1644381960
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1644381960
  %_105 = sub i32 0, %568
  %572 = add i32 %571, 27062525
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 27062525
  %gen = add i32 %571, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_106 = sub i32 0, %568
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen107 = add i32 %576, 1
  %579 = add i32 0, 342433300
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, 342433300
  %_108 = sub i32 0, %568
  %582 = sub i32 %581, -1146671121
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1146671121
  %gen109 = add i32 %581, 1
  %585 = sub i32 0, %568
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %incalteredBB = add nsw i32 %568, 1
  store i32 %588, i32* %s, align 4
  store i32 -1706577752, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -666408859, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %s, align 4
  %cmp58alteredBB = icmp ne i32 %589, 0
  store i32 804133687, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2042065740, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %590 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %591 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %591 to i32
  %592 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %592 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %593 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %593 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 -1147662100, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 559517018, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2060158541, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1147231795, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1211300132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end90, %originalBBpart2139, %originalBB137, %if.end89, %if.else87, %originalBBpart2135, %originalBB133, %if.then85, %for.end80, %for.inc78, %originalBBpart2131, %originalBB129, %if.end77, %if.then75, %originalBBpart2127, %originalBB125, %for.body66, %for.cond63, %if.else62, %originalBBpart2123, %originalBB121, %if.then60, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB104, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2102, %originalBB100, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart298, %originalBB96, %lor.lhs.false, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
