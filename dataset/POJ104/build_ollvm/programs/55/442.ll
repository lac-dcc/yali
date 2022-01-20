; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1018403642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 1018403642, label %first
    i32 1101133048, label %if.then
    i32 -1392582474, label %originalBB
    i32 1229695621, label %originalBBpart2
    i32 1326988029, label %if.end
    i32 -437119486, label %land.lhs.true
    i32 -1274652636, label %if.then33
    i32 -1641387052, label %if.else
    i32 -398012478, label %if.end56
    i32 -1682207736, label %originalBB349
    i32 1194617201, label %originalBBpart2351
    i32 365097125, label %land.lhs.true58
    i32 -1671657447, label %land.lhs.true60
    i32 -403487313, label %if.then62
    i32 -1178883646, label %if.else75
    i32 390895801, label %if.end77
    i32 -1049634613, label %land.lhs.true79
    i32 -1593467330, label %land.lhs.true81
    i32 -22592644, label %originalBB353
    i32 -1253458752, label %originalBBpart2355
    i32 1928994204, label %land.lhs.true83
    i32 2074879152, label %originalBB357
    i32 947229508, label %originalBBpart2359
    i32 -949348544, label %if.then85
    i32 -275463929, label %if.end91
    i32 135514859, label %originalBB361
    i32 2104193878, label %originalBBpart2363
    i32 1450387130, label %land.lhs.true93
    i32 164310574, label %land.lhs.true95
    i32 76439029, label %land.lhs.true97
    i32 -1272215076, label %if.then99
    i32 -1178297605, label %originalBB365
    i32 -797267834, label %originalBBpart2367
    i32 -1039912397, label %if.end101
    i32 -1825530368, label %originalBBalteredBB
    i32 -721468506, label %originalBB349alteredBB
    i32 -1774671791, label %originalBB353alteredBB
    i32 -1810447861, label %originalBB357alteredBB
    i32 1643970501, label %originalBB361alteredBB
    i32 4104378, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 1101133048, i32 1326988029
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1392582474, i32 -1825530368
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %18
  %19 = add i32 %17, 2008682443
  %20 = sub i32 %19, %mul
  %21 = sub i32 %20, 2008682443
  %sub = sub nsw i32 %17, %mul
  %div1 = sdiv i32 %21, 1000
  store i32 %div1, i32* %b, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %23
  %24 = sub i32 %22, -1375959464
  %25 = sub i32 %24, %mul2
  %26 = add i32 %25, -1375959464
  %sub3 = sub nsw i32 %22, %mul2
  %27 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %27
  %28 = sub i32 %26, 314356044
  %29 = sub i32 %28, %mul4
  %30 = add i32 %29, 314356044
  %sub5 = sub nsw i32 %26, %mul4
  %div6 = sdiv i32 %30, 100
  store i32 %div6, i32* %c, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %32
  %33 = sub i32 %31, -1967775869
  %34 = sub i32 %33, %mul7
  %35 = add i32 %34, -1967775869
  %sub8 = sub nsw i32 %31, %mul7
  %36 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul9
  %38 = add i32 %35, %37
  %sub10 = sub nsw i32 %35, %mul9
  %39 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %39
  %40 = add i32 %38, -799464736
  %41 = sub i32 %40, %mul11
  %42 = sub i32 %41, -799464736
  %sub12 = sub nsw i32 %38, %mul11
  %div13 = sdiv i32 %42, 10
  store i32 %div13, i32* %d, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %44
  %45 = sub i32 0, %mul14
  %46 = add i32 %43, %45
  %sub15 = sub nsw i32 %43, %mul14
  %47 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %47
  %48 = add i32 %46, -1130915412
  %49 = sub i32 %48, %mul16
  %50 = sub i32 %49, -1130915412
  %sub17 = sub nsw i32 %46, %mul16
  %51 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %51
  %52 = sub i32 0, %mul18
  %53 = add i32 %50, %52
  %sub19 = sub nsw i32 %50, %mul18
  %54 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %54
  %55 = add i32 %53, 385200703
  %56 = sub i32 %55, %mul20
  %57 = sub i32 %56, 385200703
  %sub21 = sub nsw i32 %53, %mul20
  store i32 %57, i32* %e, align 4
  %58 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %58, 10000
  %59 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %59, 1000
  %60 = sub i32 0, %mul23
  %61 = sub i32 %mul22, %60
  %add = add nsw i32 %mul22, %mul23
  %62 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %62, 100
  %63 = sub i32 %61, 1989277015
  %64 = add i32 %63, %mul24
  %65 = add i32 %64, 1989277015
  %add25 = add nsw i32 %61, %mul24
  %66 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %66, 10
  %67 = sub i32 0, %mul26
  %68 = sub i32 %65, %67
  %add27 = add nsw i32 %65, %mul26
  %69 = load i32, i32* %a, align 4
  %70 = sub i32 %68, 425570120
  %71 = add i32 %70, %69
  %72 = add i32 %71, 425570120
  %add28 = add nsw i32 %68, %69
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* %m, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1222949213
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1222949213
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1229695621, i32 -1825530368
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326988029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %89, 1000
  store i32 %div30, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %90, 0
  %91 = select i1 %cmp31, i32 -437119486, i32 -1641387052
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %92, 0
  %93 = select i1 %cmp32, i32 -1274652636, i32 -1641387052
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 1000, %95
  %96 = sub i32 0, %mul34
  %97 = add i32 %94, %96
  %sub35 = sub nsw i32 %94, %mul34
  %div36 = sdiv i32 %97, 100
  store i32 %div36, i32* %c, align 4
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 1000, %99
  %100 = sub i32 0, %mul37
  %101 = add i32 %98, %100
  %sub38 = sub nsw i32 %98, %mul37
  %102 = load i32, i32* %c, align 4
  %mul39 = mul nsw i32 100, %102
  %103 = add i32 %101, -581070041
  %104 = sub i32 %103, %mul39
  %105 = sub i32 %104, -581070041
  %sub40 = sub nsw i32 %101, %mul39
  %div41 = sdiv i32 %105, 10
  store i32 %div41, i32* %d, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 1000, %107
  %108 = sub i32 0, %mul42
  %109 = add i32 %106, %108
  %sub43 = sub nsw i32 %106, %mul42
  %110 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 100, %110
  %111 = sub i32 0, %mul44
  %112 = add i32 %109, %111
  %sub45 = sub nsw i32 %109, %mul44
  %113 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 10, %113
  %114 = add i32 %112, -1172176043
  %115 = sub i32 %114, %mul46
  %116 = sub i32 %115, -1172176043
  %sub47 = sub nsw i32 %112, %mul46
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 %117, 1000
  %118 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 %118, 100
  %119 = sub i32 0, %mul48
  %120 = sub i32 0, %mul49
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add50 = add nsw i32 %mul48, %mul49
  %123 = load i32, i32* %c, align 4
  %mul51 = mul nsw i32 %123, 10
  %124 = sub i32 0, %122
  %125 = sub i32 0, %mul51
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add52 = add nsw i32 %122, %mul51
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 %127, -175126087
  %130 = add i32 %129, %128
  %131 = add i32 %130, -175126087
  %add53 = add nsw i32 %127, %128
  store i32 %131, i32* %m, align 4
  %132 = load i32, i32* %m, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -398012478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %div55 = sdiv i32 %133, 100
  store i32 %div55, i32* %c, align 4
  store i32 -398012478, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1682207736, i32 -721468506
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %148, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -862217203
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -862217203
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1194617201, i32 -721468506
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %164 = select i1 %cmp57.reload, i32 365097125, i32 -1178883646
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %165, 0
  %166 = select i1 %cmp59, i32 -1671657447, i32 -1178883646
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %167, 0
  %168 = select i1 %cmp61, i32 -403487313, i32 -1178883646
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 100, %170
  %171 = sub i32 %169, -1211576995
  %172 = sub i32 %171, %mul63
  %173 = add i32 %172, -1211576995
  %sub64 = sub nsw i32 %169, %mul63
  %div65 = sdiv i32 %173, 10
  store i32 %div65, i32* %d, align 4
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 100, %175
  %176 = add i32 %174, 53278177
  %177 = sub i32 %176, %mul66
  %178 = sub i32 %177, 53278177
  %sub67 = sub nsw i32 %174, %mul66
  %179 = load i32, i32* %d, align 4
  %mul68 = mul nsw i32 10, %179
  %180 = add i32 %178, -665099231
  %181 = sub i32 %180, %mul68
  %182 = sub i32 %181, -665099231
  %sub69 = sub nsw i32 %178, %mul68
  store i32 %182, i32* %e, align 4
  %183 = load i32, i32* %e, align 4
  %mul70 = mul nsw i32 %183, 100
  %184 = load i32, i32* %d, align 4
  %mul71 = mul nsw i32 %184, 10
  %185 = sub i32 %mul70, 1459613073
  %186 = add i32 %185, %mul71
  %187 = add i32 %186, 1459613073
  %add72 = add nsw i32 %mul70, %mul71
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add73 = add nsw i32 %187, %188
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* %m, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 390895801, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %div76 = sdiv i32 %194, 10
  store i32 %div76, i32* %d, align 4
  store i32 390895801, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %cmp78 = icmp eq i32 %195, 0
  %196 = select i1 %cmp78, i32 -1049634613, i32 -275463929
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %197, 0
  %198 = select i1 %cmp80, i32 -1593467330, i32 -275463929
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -22592644, i32 -1774671791
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %213, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -674312570
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -674312570
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1253458752, i32 -1774671791
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %229 = select i1 %cmp82.reload, i32 1928994204, i32 -275463929
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1859644409
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1859644409
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2074879152, i32 -1810447861
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %cmp84 = icmp ne i32 %257, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -580895007
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -580895007
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 947229508, i32 -1810447861
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %273 = select i1 %cmp84.reload, i32 -949348544, i32 -275463929
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %d, align 4
  %mul86 = mul nsw i32 10, %275
  %276 = sub i32 0, %mul86
  %277 = add i32 %274, %276
  %sub87 = sub nsw i32 %274, %mul86
  store i32 %277, i32* %e, align 4
  %278 = load i32, i32* %e, align 4
  %mul88 = mul nsw i32 %278, 10
  %279 = load i32, i32* %d, align 4
  %280 = sub i32 0, %mul88
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add89 = add nsw i32 %mul88, %279
  store i32 %283, i32* %m, align 4
  %284 = load i32, i32* %m, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -275463929, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1718155619
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1718155619
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 135514859, i32 1643970501
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %cmp92 = icmp eq i32 %312, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2104193878, i32 1643970501
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %327 = select i1 %cmp92.reload, i32 1450387130, i32 -1039912397
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %328, 0
  %329 = select i1 %cmp94, i32 164310574, i32 -1039912397
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %330, 0
  %331 = select i1 %cmp96, i32 76439029, i32 -1039912397
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %332 = load i32, i32* %d, align 4
  %cmp98 = icmp eq i32 %332, 0
  %333 = select i1 %cmp98, i32 -1272215076, i32 -1039912397
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1932901858
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1932901858
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1178297605, i32 4104378
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -704368744
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -704368744
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -797267834, i32 4104378
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1039912397, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %a, align 4
  %_ = shl i32 10000, %390
  %_102 = shl i32 10000, %390
  %mulalteredBB = mul nsw i32 10000, %390
  %391 = sub i32 0, %389
  %392 = add i32 0, %391
  %_103 = sub i32 0, %389
  %393 = add i32 %392, -941092326
  %394 = add i32 %393, %mulalteredBB
  %395 = sub i32 %394, -941092326
  %gen = add i32 %392, %mulalteredBB
  %_104 = shl i32 %389, %mulalteredBB
  %396 = sub i32 0, 2050783966
  %397 = sub i32 %396, %389
  %398 = add i32 %397, 2050783966
  %_105 = sub i32 0, %389
  %399 = sub i32 0, %398
  %400 = sub i32 0, %mulalteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen106 = add i32 %398, %mulalteredBB
  %403 = add i32 0, -461419210
  %404 = sub i32 %403, %389
  %405 = sub i32 %404, -461419210
  %_107 = sub i32 0, %389
  %406 = sub i32 0, %405
  %407 = sub i32 0, %mulalteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen108 = add i32 %405, %mulalteredBB
  %410 = sub i32 0, %389
  %411 = add i32 0, %410
  %_109 = sub i32 0, %389
  %412 = sub i32 %411, -522155683
  %413 = add i32 %412, %mulalteredBB
  %414 = add i32 %413, -522155683
  %gen110 = add i32 %411, %mulalteredBB
  %_111 = shl i32 %389, %mulalteredBB
  %415 = sub i32 %389, 1928019443
  %416 = sub i32 %415, %mulalteredBB
  %417 = add i32 %416, 1928019443
  %_112 = sub i32 %389, %mulalteredBB
  %gen113 = mul i32 %417, %mulalteredBB
  %418 = add i32 %389, 1371466423
  %419 = sub i32 %418, %mulalteredBB
  %420 = sub i32 %419, 1371466423
  %subalteredBB = sub nsw i32 %389, %mulalteredBB
  %421 = add i32 %420, 777640406
  %422 = sub i32 %421, 1000
  %423 = sub i32 %422, 777640406
  %_114 = sub i32 %420, 1000
  %gen115 = mul i32 %423, 1000
  %_116 = shl i32 %420, 1000
  %424 = add i32 %420, -243055568
  %425 = sub i32 %424, 1000
  %426 = sub i32 %425, -243055568
  %_117 = sub i32 %420, 1000
  %gen118 = mul i32 %426, 1000
  %div1alteredBB = sdiv i32 %420, 1000
  store i32 %div1alteredBB, i32* %b, align 4
  %427 = load i32, i32* %n, align 4
  %428 = load i32, i32* %a, align 4
  %429 = sub i32 10000, -1263842192
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1263842192
  %_119 = sub i32 10000, %428
  %gen120 = mul i32 %431, %428
  %432 = add i32 0, -470279214
  %433 = sub i32 %432, 10000
  %434 = sub i32 %433, -470279214
  %_121 = sub i32 0, 10000
  %435 = add i32 %434, 1866231752
  %436 = add i32 %435, %428
  %437 = sub i32 %436, 1866231752
  %gen122 = add i32 %434, %428
  %438 = sub i32 10000, -1948274403
  %439 = sub i32 %438, %428
  %440 = add i32 %439, -1948274403
  %_123 = sub i32 10000, %428
  %gen124 = mul i32 %440, %428
  %_125 = shl i32 10000, %428
  %441 = sub i32 10000, -1990796923
  %442 = sub i32 %441, %428
  %443 = add i32 %442, -1990796923
  %_126 = sub i32 10000, %428
  %gen127 = mul i32 %443, %428
  %444 = sub i32 0, 333242806
  %445 = sub i32 %444, 10000
  %446 = add i32 %445, 333242806
  %_128 = sub i32 0, 10000
  %447 = sub i32 0, %446
  %448 = sub i32 0, %428
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen129 = add i32 %446, %428
  %mul2alteredBB = mul nsw i32 10000, %428
  %451 = sub i32 0, -979712940
  %452 = sub i32 %451, %427
  %453 = add i32 %452, -979712940
  %_130 = sub i32 0, %427
  %454 = sub i32 %453, 628924650
  %455 = add i32 %454, %mul2alteredBB
  %456 = add i32 %455, 628924650
  %gen131 = add i32 %453, %mul2alteredBB
  %457 = sub i32 %427, 1506485338
  %458 = sub i32 %457, %mul2alteredBB
  %459 = add i32 %458, 1506485338
  %_132 = sub i32 %427, %mul2alteredBB
  %gen133 = mul i32 %459, %mul2alteredBB
  %460 = sub i32 0, %427
  %461 = add i32 0, %460
  %_134 = sub i32 0, %427
  %462 = sub i32 0, %461
  %463 = sub i32 0, %mul2alteredBB
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen135 = add i32 %461, %mul2alteredBB
  %466 = sub i32 0, %mul2alteredBB
  %467 = add i32 %427, %466
  %_136 = sub i32 %427, %mul2alteredBB
  %gen137 = mul i32 %467, %mul2alteredBB
  %_138 = shl i32 %427, %mul2alteredBB
  %468 = sub i32 0, %427
  %469 = add i32 0, %468
  %_139 = sub i32 0, %427
  %470 = sub i32 %469, 520563303
  %471 = add i32 %470, %mul2alteredBB
  %472 = add i32 %471, 520563303
  %gen140 = add i32 %469, %mul2alteredBB
  %473 = sub i32 0, %mul2alteredBB
  %474 = add i32 %427, %473
  %_141 = sub i32 %427, %mul2alteredBB
  %gen142 = mul i32 %474, %mul2alteredBB
  %475 = sub i32 0, %mul2alteredBB
  %476 = add i32 %427, %475
  %sub3alteredBB = sub nsw i32 %427, %mul2alteredBB
  %477 = load i32, i32* %b, align 4
  %478 = sub i32 0, %477
  %479 = add i32 1000, %478
  %_143 = sub i32 1000, %477
  %gen144 = mul i32 %479, %477
  %480 = sub i32 0, 1000
  %481 = add i32 0, %480
  %_145 = sub i32 0, 1000
  %482 = sub i32 0, %481
  %483 = sub i32 0, %477
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen146 = add i32 %481, %477
  %_147 = shl i32 1000, %477
  %486 = add i32 0, -295076015
  %487 = sub i32 %486, 1000
  %488 = sub i32 %487, -295076015
  %_148 = sub i32 0, 1000
  %489 = add i32 %488, -1041988357
  %490 = add i32 %489, %477
  %491 = sub i32 %490, -1041988357
  %gen149 = add i32 %488, %477
  %492 = sub i32 0, %477
  %493 = add i32 1000, %492
  %_150 = sub i32 1000, %477
  %gen151 = mul i32 %493, %477
  %494 = sub i32 0, %477
  %495 = add i32 1000, %494
  %_152 = sub i32 1000, %477
  %gen153 = mul i32 %495, %477
  %496 = add i32 0, 238887723
  %497 = sub i32 %496, 1000
  %498 = sub i32 %497, 238887723
  %_154 = sub i32 0, 1000
  %499 = sub i32 %498, -750845300
  %500 = add i32 %499, %477
  %501 = add i32 %500, -750845300
  %gen155 = add i32 %498, %477
  %mul4alteredBB = mul nsw i32 1000, %477
  %502 = sub i32 %476, -1869539128
  %503 = sub i32 %502, %mul4alteredBB
  %504 = add i32 %503, -1869539128
  %_156 = sub i32 %476, %mul4alteredBB
  %gen157 = mul i32 %504, %mul4alteredBB
  %505 = sub i32 0, %476
  %506 = add i32 0, %505
  %_158 = sub i32 0, %476
  %507 = sub i32 0, %506
  %508 = sub i32 0, %mul4alteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen159 = add i32 %506, %mul4alteredBB
  %511 = sub i32 0, %mul4alteredBB
  %512 = add i32 %476, %511
  %_160 = sub i32 %476, %mul4alteredBB
  %gen161 = mul i32 %512, %mul4alteredBB
  %513 = sub i32 %476, -808749521
  %514 = sub i32 %513, %mul4alteredBB
  %515 = add i32 %514, -808749521
  %sub5alteredBB = sub nsw i32 %476, %mul4alteredBB
  %_162 = shl i32 %515, 100
  %div6alteredBB = sdiv i32 %515, 100
  store i32 %div6alteredBB, i32* %c, align 4
  %516 = load i32, i32* %n, align 4
  %517 = load i32, i32* %a, align 4
  %_163 = shl i32 10000, %517
  %_164 = shl i32 10000, %517
  %_165 = shl i32 10000, %517
  %mul7alteredBB = mul nsw i32 10000, %517
  %518 = sub i32 0, %mul7alteredBB
  %519 = add i32 %516, %518
  %_166 = sub i32 %516, %mul7alteredBB
  %gen167 = mul i32 %519, %mul7alteredBB
  %520 = add i32 %516, -855251568
  %521 = sub i32 %520, %mul7alteredBB
  %522 = sub i32 %521, -855251568
  %sub8alteredBB = sub nsw i32 %516, %mul7alteredBB
  %523 = load i32, i32* %b, align 4
  %_168 = shl i32 1000, %523
  %524 = sub i32 0, %523
  %525 = add i32 1000, %524
  %_169 = sub i32 1000, %523
  %gen170 = mul i32 %525, %523
  %mul9alteredBB = mul nsw i32 1000, %523
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_171 = sub i32 0, %522
  %528 = sub i32 %527, -758397757
  %529 = add i32 %528, %mul9alteredBB
  %530 = add i32 %529, -758397757
  %gen172 = add i32 %527, %mul9alteredBB
  %_173 = shl i32 %522, %mul9alteredBB
  %_174 = shl i32 %522, %mul9alteredBB
  %531 = sub i32 %522, -1974770418
  %532 = sub i32 %531, %mul9alteredBB
  %533 = add i32 %532, -1974770418
  %_175 = sub i32 %522, %mul9alteredBB
  %gen176 = mul i32 %533, %mul9alteredBB
  %_177 = shl i32 %522, %mul9alteredBB
  %534 = sub i32 %522, 301449335
  %535 = sub i32 %534, %mul9alteredBB
  %536 = add i32 %535, 301449335
  %_178 = sub i32 %522, %mul9alteredBB
  %gen179 = mul i32 %536, %mul9alteredBB
  %537 = add i32 %522, 1439043429
  %538 = sub i32 %537, %mul9alteredBB
  %539 = sub i32 %538, 1439043429
  %sub10alteredBB = sub nsw i32 %522, %mul9alteredBB
  %540 = load i32, i32* %c, align 4
  %_180 = shl i32 100, %540
  %541 = sub i32 0, %540
  %542 = add i32 100, %541
  %_181 = sub i32 100, %540
  %gen182 = mul i32 %542, %540
  %543 = sub i32 0, %540
  %544 = add i32 100, %543
  %_183 = sub i32 100, %540
  %gen184 = mul i32 %544, %540
  %545 = add i32 100, 1907294994
  %546 = sub i32 %545, %540
  %547 = sub i32 %546, 1907294994
  %_185 = sub i32 100, %540
  %gen186 = mul i32 %547, %540
  %_187 = shl i32 100, %540
  %548 = sub i32 0, 100
  %549 = add i32 0, %548
  %_188 = sub i32 0, 100
  %550 = sub i32 %549, -1210228794
  %551 = add i32 %550, %540
  %552 = add i32 %551, -1210228794
  %gen189 = add i32 %549, %540
  %553 = add i32 100, -1162996785
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, -1162996785
  %_190 = sub i32 100, %540
  %gen191 = mul i32 %555, %540
  %556 = sub i32 0, 1613114526
  %557 = sub i32 %556, 100
  %558 = add i32 %557, 1613114526
  %_192 = sub i32 0, 100
  %559 = sub i32 %558, -382891060
  %560 = add i32 %559, %540
  %561 = add i32 %560, -382891060
  %gen193 = add i32 %558, %540
  %mul11alteredBB = mul nsw i32 100, %540
  %562 = sub i32 0, -542180597
  %563 = sub i32 %562, %539
  %564 = add i32 %563, -542180597
  %_194 = sub i32 0, %539
  %565 = add i32 %564, -332833461
  %566 = add i32 %565, %mul11alteredBB
  %567 = sub i32 %566, -332833461
  %gen195 = add i32 %564, %mul11alteredBB
  %_196 = shl i32 %539, %mul11alteredBB
  %568 = add i32 0, 1131284220
  %569 = sub i32 %568, %539
  %570 = sub i32 %569, 1131284220
  %_197 = sub i32 0, %539
  %571 = add i32 %570, -2087697898
  %572 = add i32 %571, %mul11alteredBB
  %573 = sub i32 %572, -2087697898
  %gen198 = add i32 %570, %mul11alteredBB
  %574 = sub i32 0, %mul11alteredBB
  %575 = add i32 %539, %574
  %_199 = sub i32 %539, %mul11alteredBB
  %gen200 = mul i32 %575, %mul11alteredBB
  %_201 = shl i32 %539, %mul11alteredBB
  %576 = sub i32 0, %mul11alteredBB
  %577 = add i32 %539, %576
  %_202 = sub i32 %539, %mul11alteredBB
  %gen203 = mul i32 %577, %mul11alteredBB
  %578 = sub i32 %539, 500673183
  %579 = sub i32 %578, %mul11alteredBB
  %580 = add i32 %579, 500673183
  %sub12alteredBB = sub nsw i32 %539, %mul11alteredBB
  %581 = sub i32 0, 1467567650
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1467567650
  %_204 = sub i32 0, %580
  %584 = sub i32 %583, 1277985428
  %585 = add i32 %584, 10
  %586 = add i32 %585, 1277985428
  %gen205 = add i32 %583, 10
  %div13alteredBB = sdiv i32 %580, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %587 = load i32, i32* %n, align 4
  %588 = load i32, i32* %a, align 4
  %589 = add i32 10000, 1012744502
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1012744502
  %_206 = sub i32 10000, %588
  %gen207 = mul i32 %591, %588
  %592 = sub i32 0, %588
  %593 = add i32 10000, %592
  %_208 = sub i32 10000, %588
  %gen209 = mul i32 %593, %588
  %594 = sub i32 10000, 1951751463
  %595 = sub i32 %594, %588
  %596 = add i32 %595, 1951751463
  %_210 = sub i32 10000, %588
  %gen211 = mul i32 %596, %588
  %597 = sub i32 0, -863768468
  %598 = sub i32 %597, 10000
  %599 = add i32 %598, -863768468
  %_212 = sub i32 0, 10000
  %600 = sub i32 0, %588
  %601 = sub i32 %599, %600
  %gen213 = add i32 %599, %588
  %602 = add i32 0, 1273055492
  %603 = sub i32 %602, 10000
  %604 = sub i32 %603, 1273055492
  %_214 = sub i32 0, 10000
  %605 = sub i32 0, %604
  %606 = sub i32 0, %588
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen215 = add i32 %604, %588
  %609 = sub i32 0, %588
  %610 = add i32 10000, %609
  %_216 = sub i32 10000, %588
  %gen217 = mul i32 %610, %588
  %mul14alteredBB = mul nsw i32 10000, %588
  %611 = sub i32 %587, -1968737034
  %612 = sub i32 %611, %mul14alteredBB
  %613 = add i32 %612, -1968737034
  %_218 = sub i32 %587, %mul14alteredBB
  %gen219 = mul i32 %613, %mul14alteredBB
  %614 = sub i32 %587, -1496248838
  %615 = sub i32 %614, %mul14alteredBB
  %616 = add i32 %615, -1496248838
  %sub15alteredBB = sub nsw i32 %587, %mul14alteredBB
  %617 = load i32, i32* %b, align 4
  %618 = sub i32 1000, -1496207326
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1496207326
  %_220 = sub i32 1000, %617
  %gen221 = mul i32 %620, %617
  %mul16alteredBB = mul nsw i32 1000, %617
  %621 = sub i32 0, %mul16alteredBB
  %622 = add i32 %616, %621
  %_222 = sub i32 %616, %mul16alteredBB
  %gen223 = mul i32 %622, %mul16alteredBB
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_224 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, %mul16alteredBB
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen225 = add i32 %624, %mul16alteredBB
  %_226 = shl i32 %616, %mul16alteredBB
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_227 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, %mul16alteredBB
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen228 = add i32 %630, %mul16alteredBB
  %635 = sub i32 0, -1595709825
  %636 = sub i32 %635, %616
  %637 = add i32 %636, -1595709825
  %_229 = sub i32 0, %616
  %638 = sub i32 0, %637
  %639 = sub i32 0, %mul16alteredBB
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen230 = add i32 %637, %mul16alteredBB
  %_231 = shl i32 %616, %mul16alteredBB
  %642 = add i32 %616, 680788931
  %643 = sub i32 %642, %mul16alteredBB
  %644 = sub i32 %643, 680788931
  %_232 = sub i32 %616, %mul16alteredBB
  %gen233 = mul i32 %644, %mul16alteredBB
  %645 = add i32 %616, 659436132
  %646 = sub i32 %645, %mul16alteredBB
  %647 = sub i32 %646, 659436132
  %sub17alteredBB = sub nsw i32 %616, %mul16alteredBB
  %648 = load i32, i32* %c, align 4
  %_234 = shl i32 100, %648
  %649 = add i32 100, -1805076207
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -1805076207
  %_235 = sub i32 100, %648
  %gen236 = mul i32 %651, %648
  %652 = add i32 0, 864449953
  %653 = sub i32 %652, 100
  %654 = sub i32 %653, 864449953
  %_237 = sub i32 0, 100
  %655 = sub i32 0, %654
  %656 = sub i32 0, %648
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen238 = add i32 %654, %648
  %659 = sub i32 0, 100
  %660 = add i32 0, %659
  %_239 = sub i32 0, 100
  %661 = sub i32 %660, 1052123963
  %662 = add i32 %661, %648
  %663 = add i32 %662, 1052123963
  %gen240 = add i32 %660, %648
  %664 = sub i32 0, 100
  %665 = add i32 0, %664
  %_241 = sub i32 0, 100
  %666 = add i32 %665, -657276874
  %667 = add i32 %666, %648
  %668 = sub i32 %667, -657276874
  %gen242 = add i32 %665, %648
  %_243 = shl i32 100, %648
  %669 = sub i32 0, %648
  %670 = add i32 100, %669
  %_244 = sub i32 100, %648
  %gen245 = mul i32 %670, %648
  %671 = add i32 0, 840331630
  %672 = sub i32 %671, 100
  %673 = sub i32 %672, 840331630
  %_246 = sub i32 0, 100
  %674 = add i32 %673, 789217243
  %675 = add i32 %674, %648
  %676 = sub i32 %675, 789217243
  %gen247 = add i32 %673, %648
  %mul18alteredBB = mul nsw i32 100, %648
  %677 = sub i32 0, %647
  %678 = add i32 0, %677
  %_248 = sub i32 0, %647
  %679 = sub i32 %678, 542011620
  %680 = add i32 %679, %mul18alteredBB
  %681 = add i32 %680, 542011620
  %gen249 = add i32 %678, %mul18alteredBB
  %682 = sub i32 0, %647
  %683 = add i32 0, %682
  %_250 = sub i32 0, %647
  %684 = add i32 %683, -513581793
  %685 = add i32 %684, %mul18alteredBB
  %686 = sub i32 %685, -513581793
  %gen251 = add i32 %683, %mul18alteredBB
  %687 = add i32 %647, 1936221623
  %688 = sub i32 %687, %mul18alteredBB
  %689 = sub i32 %688, 1936221623
  %sub19alteredBB = sub nsw i32 %647, %mul18alteredBB
  %690 = load i32, i32* %d, align 4
  %691 = sub i32 0, -1015256425
  %692 = sub i32 %691, 10
  %693 = add i32 %692, -1015256425
  %_252 = sub i32 0, 10
  %694 = sub i32 0, %690
  %695 = sub i32 %693, %694
  %gen253 = add i32 %693, %690
  %696 = sub i32 0, -1472985286
  %697 = sub i32 %696, 10
  %698 = add i32 %697, -1472985286
  %_254 = sub i32 0, 10
  %699 = add i32 %698, 1142441983
  %700 = add i32 %699, %690
  %701 = sub i32 %700, 1142441983
  %gen255 = add i32 %698, %690
  %702 = add i32 10, 1173395977
  %703 = sub i32 %702, %690
  %704 = sub i32 %703, 1173395977
  %_256 = sub i32 10, %690
  %gen257 = mul i32 %704, %690
  %705 = sub i32 0, 10
  %706 = add i32 0, %705
  %_258 = sub i32 0, 10
  %707 = add i32 %706, -803240050
  %708 = add i32 %707, %690
  %709 = sub i32 %708, -803240050
  %gen259 = add i32 %706, %690
  %mul20alteredBB = mul nsw i32 10, %690
  %710 = add i32 %689, 469489496
  %711 = sub i32 %710, %mul20alteredBB
  %712 = sub i32 %711, 469489496
  %_260 = sub i32 %689, %mul20alteredBB
  %gen261 = mul i32 %712, %mul20alteredBB
  %713 = sub i32 %689, -284417586
  %714 = sub i32 %713, %mul20alteredBB
  %715 = add i32 %714, -284417586
  %_262 = sub i32 %689, %mul20alteredBB
  %gen263 = mul i32 %715, %mul20alteredBB
  %_264 = shl i32 %689, %mul20alteredBB
  %716 = sub i32 0, 2005276477
  %717 = sub i32 %716, %689
  %718 = add i32 %717, 2005276477
  %_265 = sub i32 0, %689
  %719 = add i32 %718, 90444706
  %720 = add i32 %719, %mul20alteredBB
  %721 = sub i32 %720, 90444706
  %gen266 = add i32 %718, %mul20alteredBB
  %722 = add i32 0, -1519169713
  %723 = sub i32 %722, %689
  %724 = sub i32 %723, -1519169713
  %_267 = sub i32 0, %689
  %725 = sub i32 0, %724
  %726 = sub i32 0, %mul20alteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen268 = add i32 %724, %mul20alteredBB
  %729 = sub i32 %689, -2018481719
  %730 = sub i32 %729, %mul20alteredBB
  %731 = add i32 %730, -2018481719
  %_269 = sub i32 %689, %mul20alteredBB
  %gen270 = mul i32 %731, %mul20alteredBB
  %732 = sub i32 0, %689
  %733 = add i32 0, %732
  %_271 = sub i32 0, %689
  %734 = add i32 %733, 1163108796
  %735 = add i32 %734, %mul20alteredBB
  %736 = sub i32 %735, 1163108796
  %gen272 = add i32 %733, %mul20alteredBB
  %737 = sub i32 0, %mul20alteredBB
  %738 = add i32 %689, %737
  %sub21alteredBB = sub nsw i32 %689, %mul20alteredBB
  store i32 %738, i32* %e, align 4
  %739 = load i32, i32* %e, align 4
  %740 = sub i32 %739, -1660165106
  %741 = sub i32 %740, 10000
  %742 = add i32 %741, -1660165106
  %_273 = sub i32 %739, 10000
  %gen274 = mul i32 %742, 10000
  %743 = add i32 %739, -2088563935
  %744 = sub i32 %743, 10000
  %745 = sub i32 %744, -2088563935
  %_275 = sub i32 %739, 10000
  %gen276 = mul i32 %745, 10000
  %mul22alteredBB = mul nsw i32 %739, 10000
  %746 = load i32, i32* %d, align 4
  %747 = sub i32 0, 1389705106
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 1389705106
  %_277 = sub i32 0, %746
  %750 = add i32 %749, -558735519
  %751 = add i32 %750, 1000
  %752 = sub i32 %751, -558735519
  %gen278 = add i32 %749, 1000
  %753 = sub i32 0, 821175498
  %754 = sub i32 %753, %746
  %755 = add i32 %754, 821175498
  %_279 = sub i32 0, %746
  %756 = add i32 %755, 157408427
  %757 = add i32 %756, 1000
  %758 = sub i32 %757, 157408427
  %gen280 = add i32 %755, 1000
  %759 = sub i32 0, 676203579
  %760 = sub i32 %759, %746
  %761 = add i32 %760, 676203579
  %_281 = sub i32 0, %746
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1000
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen282 = add i32 %761, 1000
  %766 = add i32 %746, 957458120
  %767 = sub i32 %766, 1000
  %768 = sub i32 %767, 957458120
  %_283 = sub i32 %746, 1000
  %gen284 = mul i32 %768, 1000
  %mul23alteredBB = mul nsw i32 %746, 1000
  %769 = sub i32 0, -1735311617
  %770 = sub i32 %769, %mul22alteredBB
  %771 = add i32 %770, -1735311617
  %_285 = sub i32 0, %mul22alteredBB
  %772 = sub i32 %771, -130950036
  %773 = add i32 %772, %mul23alteredBB
  %774 = add i32 %773, -130950036
  %gen286 = add i32 %771, %mul23alteredBB
  %775 = sub i32 0, %mul23alteredBB
  %776 = add i32 %mul22alteredBB, %775
  %_287 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen288 = mul i32 %776, %mul23alteredBB
  %777 = sub i32 0, 25985672
  %778 = sub i32 %777, %mul22alteredBB
  %779 = add i32 %778, 25985672
  %_289 = sub i32 0, %mul22alteredBB
  %780 = sub i32 %779, -1419200485
  %781 = add i32 %780, %mul23alteredBB
  %782 = add i32 %781, -1419200485
  %gen290 = add i32 %779, %mul23alteredBB
  %783 = sub i32 %mul22alteredBB, 207178586
  %784 = sub i32 %783, %mul23alteredBB
  %785 = add i32 %784, 207178586
  %_291 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen292 = mul i32 %785, %mul23alteredBB
  %_293 = shl i32 %mul22alteredBB, %mul23alteredBB
  %786 = sub i32 %mul22alteredBB, -426164910
  %787 = sub i32 %786, %mul23alteredBB
  %788 = add i32 %787, -426164910
  %_294 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen295 = mul i32 %788, %mul23alteredBB
  %789 = add i32 0, 1021544218
  %790 = sub i32 %789, %mul22alteredBB
  %791 = sub i32 %790, 1021544218
  %_296 = sub i32 0, %mul22alteredBB
  %792 = add i32 %791, 1794202775
  %793 = add i32 %792, %mul23alteredBB
  %794 = sub i32 %793, 1794202775
  %gen297 = add i32 %791, %mul23alteredBB
  %795 = sub i32 0, %mul22alteredBB
  %796 = add i32 0, %795
  %_298 = sub i32 0, %mul22alteredBB
  %797 = sub i32 0, %796
  %798 = sub i32 0, %mul23alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen299 = add i32 %796, %mul23alteredBB
  %801 = sub i32 0, %mul23alteredBB
  %802 = sub i32 %mul22alteredBB, %801
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %803 = load i32, i32* %c, align 4
  %_300 = shl i32 %803, 100
  %804 = sub i32 0, 100
  %805 = add i32 %803, %804
  %_301 = sub i32 %803, 100
  %gen302 = mul i32 %805, 100
  %806 = sub i32 0, %803
  %807 = add i32 0, %806
  %_303 = sub i32 0, %803
  %808 = sub i32 0, %807
  %809 = sub i32 0, 100
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen304 = add i32 %807, 100
  %_305 = shl i32 %803, 100
  %812 = add i32 0, -1814327563
  %813 = sub i32 %812, %803
  %814 = sub i32 %813, -1814327563
  %_306 = sub i32 0, %803
  %815 = add i32 %814, -986800334
  %816 = add i32 %815, 100
  %817 = sub i32 %816, -986800334
  %gen307 = add i32 %814, 100
  %818 = sub i32 0, -316532281
  %819 = sub i32 %818, %803
  %820 = add i32 %819, -316532281
  %_308 = sub i32 0, %803
  %821 = sub i32 0, %820
  %822 = sub i32 0, 100
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen309 = add i32 %820, 100
  %mul24alteredBB = mul nsw i32 %803, 100
  %_310 = shl i32 %802, %mul24alteredBB
  %_311 = shl i32 %802, %mul24alteredBB
  %_312 = shl i32 %802, %mul24alteredBB
  %825 = sub i32 0, -916089195
  %826 = sub i32 %825, %802
  %827 = add i32 %826, -916089195
  %_313 = sub i32 0, %802
  %828 = sub i32 0, %827
  %829 = sub i32 0, %mul24alteredBB
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen314 = add i32 %827, %mul24alteredBB
  %832 = sub i32 0, %mul24alteredBB
  %833 = add i32 %802, %832
  %_315 = sub i32 %802, %mul24alteredBB
  %gen316 = mul i32 %833, %mul24alteredBB
  %834 = add i32 %802, -214126271
  %835 = add i32 %834, %mul24alteredBB
  %836 = sub i32 %835, -214126271
  %add25alteredBB = add nsw i32 %802, %mul24alteredBB
  %837 = load i32, i32* %b, align 4
  %838 = add i32 0, 1124188333
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 1124188333
  %_317 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 10
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen318 = add i32 %840, 10
  %_319 = shl i32 %837, 10
  %845 = add i32 %837, -1820854055
  %846 = sub i32 %845, 10
  %847 = sub i32 %846, -1820854055
  %_320 = sub i32 %837, 10
  %gen321 = mul i32 %847, 10
  %mul26alteredBB = mul nsw i32 %837, 10
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_322 = sub i32 0, %836
  %850 = sub i32 0, %mul26alteredBB
  %851 = sub i32 %849, %850
  %gen323 = add i32 %849, %mul26alteredBB
  %852 = sub i32 0, %836
  %853 = add i32 0, %852
  %_324 = sub i32 0, %836
  %854 = add i32 %853, -1484791271
  %855 = add i32 %854, %mul26alteredBB
  %856 = sub i32 %855, -1484791271
  %gen325 = add i32 %853, %mul26alteredBB
  %857 = sub i32 0, -610498225
  %858 = sub i32 %857, %836
  %859 = add i32 %858, -610498225
  %_326 = sub i32 0, %836
  %860 = add i32 %859, -1460036751
  %861 = add i32 %860, %mul26alteredBB
  %862 = sub i32 %861, -1460036751
  %gen327 = add i32 %859, %mul26alteredBB
  %863 = sub i32 0, 76188433
  %864 = sub i32 %863, %836
  %865 = add i32 %864, 76188433
  %_328 = sub i32 0, %836
  %866 = add i32 %865, 2041559455
  %867 = add i32 %866, %mul26alteredBB
  %868 = sub i32 %867, 2041559455
  %gen329 = add i32 %865, %mul26alteredBB
  %_330 = shl i32 %836, %mul26alteredBB
  %869 = sub i32 0, %836
  %870 = add i32 0, %869
  %_331 = sub i32 0, %836
  %871 = sub i32 0, %mul26alteredBB
  %872 = sub i32 %870, %871
  %gen332 = add i32 %870, %mul26alteredBB
  %873 = sub i32 0, -213770651
  %874 = sub i32 %873, %836
  %875 = add i32 %874, -213770651
  %_333 = sub i32 0, %836
  %876 = sub i32 %875, 606475531
  %877 = add i32 %876, %mul26alteredBB
  %878 = add i32 %877, 606475531
  %gen334 = add i32 %875, %mul26alteredBB
  %879 = add i32 %836, 83768356
  %880 = add i32 %879, %mul26alteredBB
  %881 = sub i32 %880, 83768356
  %add27alteredBB = add nsw i32 %836, %mul26alteredBB
  %882 = load i32, i32* %a, align 4
  %883 = sub i32 %881, 218719439
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 218719439
  %_335 = sub i32 %881, %882
  %gen336 = mul i32 %885, %882
  %_337 = shl i32 %881, %882
  %_338 = shl i32 %881, %882
  %886 = sub i32 %881, -1995871387
  %887 = sub i32 %886, %882
  %888 = add i32 %887, -1995871387
  %_339 = sub i32 %881, %882
  %gen340 = mul i32 %888, %882
  %_341 = shl i32 %881, %882
  %889 = sub i32 %881, 841286747
  %890 = sub i32 %889, %882
  %891 = add i32 %890, 841286747
  %_342 = sub i32 %881, %882
  %gen343 = mul i32 %891, %882
  %892 = sub i32 0, -267881376
  %893 = sub i32 %892, %881
  %894 = add i32 %893, -267881376
  %_344 = sub i32 0, %881
  %895 = add i32 %894, -810238954
  %896 = add i32 %895, %882
  %897 = sub i32 %896, -810238954
  %gen345 = add i32 %894, %882
  %_346 = shl i32 %881, %882
  %898 = add i32 %881, 314105343
  %899 = sub i32 %898, %882
  %900 = sub i32 %899, 314105343
  %_347 = sub i32 %881, %882
  %gen348 = mul i32 %900, %882
  %901 = sub i32 %881, -1646457902
  %902 = add i32 %901, %882
  %903 = add i32 %902, -1646457902
  %add28alteredBB = add nsw i32 %881, %882
  store i32 %903, i32* %m, align 4
  %904 = load i32, i32* %m, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %904)
  store i32 -1392582474, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %905, 0
  store i32 -1682207736, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %c, align 4
  %cmp82alteredBB = icmp eq i32 %906, 0
  store i32 -22592644, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp ne i32 %907, 0
  store i32 2074879152, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %a, align 4
  %cmp92alteredBB = icmp eq i32 %908, 0
  store i32 135514859, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %n, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %909)
  store i32 -1178297605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB365, %if.then99, %land.lhs.true97, %land.lhs.true95, %land.lhs.true93, %originalBBpart2363, %originalBB361, %if.end91, %if.then85, %originalBBpart2359, %originalBB357, %land.lhs.true83, %originalBBpart2355, %originalBB353, %land.lhs.true81, %land.lhs.true79, %if.end77, %if.else75, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2351, %originalBB349, %if.end56, %if.else, %if.then33, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
