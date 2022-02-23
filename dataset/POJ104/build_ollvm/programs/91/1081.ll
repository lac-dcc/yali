; ModuleID = 'source-C-CXX/91/1081.c'
source_filename = "source-C-CXX/91/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 886949145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 886949145, label %for.cond
    i32 -1556377919, label %for.body
    i32 -234449233, label %if.then
    i32 -1006269746, label %if.end
    i32 -491982361, label %for.end
    i32 -1318850100, label %originalBB
    i32 28133070, label %originalBBpart2
    i32 844618914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1556377919, i32 -491982361
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -234449233, i32 -1006269746
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -491982361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %call1 = call i32 @ma(i32 %3)
  store i32 886949145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1318850100, i32 844618914
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1473370522
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1473370522
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 28133070, i32 844618914
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1318850100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i32 %n) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %wang = alloca [1001 x i32], align 16
  %tian = alloca [1001 x i32], align 16
  %endw = alloca i32, align 4
  %endt = alloca i32, align 4
  %staw = alloca i32, align 4
  %stat = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %staw, align 4
  store i32 0, i32* %stat, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -785528934
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -785528934
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %endw, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %endt, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173091406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -173091406, label %for.cond
    i32 -13443124, label %originalBB
    i32 1901704719, label %originalBBpart2
    i32 -1235794242, label %for.body
    i32 -1854295149, label %for.inc
    i32 -464500163, label %for.end
    i32 -359706071, label %originalBB74
    i32 1002432726, label %originalBBpart276
    i32 -232273726, label %for.cond2
    i32 -1773481088, label %originalBB78
    i32 -1529995378, label %originalBBpart280
    i32 -63080470, label %for.body4
    i32 -1592612829, label %originalBB82
    i32 1677775235, label %originalBBpart284
    i32 256494686, label %for.inc8
    i32 -1048776861, label %for.end10
    i32 515598990, label %originalBB86
    i32 427025655, label %originalBBpart288
    i32 -1718950473, label %for.cond13
    i32 -2002262601, label %for.body15
    i32 -1493463912, label %if.then
    i32 1090546970, label %if.else
    i32 -1631909063, label %if.then28
    i32 300306495, label %originalBB90
    i32 1943822754, label %originalBBpart2111
    i32 -1507098349, label %if.else31
    i32 853271854, label %if.then37
    i32 2032611622, label %originalBB113
    i32 -512613005, label %originalBBpart2115
    i32 -1094419397, label %for.cond38
    i32 233287836, label %originalBB117
    i32 155287613, label %originalBBpart2119
    i32 -528076016, label %for.body40
    i32 1601585455, label %if.then46
    i32 2134220773, label %if.else50
    i32 1233606940, label %originalBB121
    i32 -475228413, label %originalBBpart2123
    i32 -505305856, label %if.then56
    i32 -1028749870, label %if.then62
    i32 1490393758, label %originalBB125
    i32 -376725487, label %originalBBpart2131
    i32 -257561626, label %if.end
    i32 1734237269, label %originalBB133
    i32 -1994463770, label %originalBBpart2154
    i32 -2041144750, label %if.end66
    i32 -752495686, label %originalBB156
    i32 1231915929, label %originalBBpart2158
    i32 -919756122, label %if.end67
    i32 1134150609, label %originalBB160
    i32 -747945245, label %originalBBpart2162
    i32 -1387528216, label %for.end68
    i32 735740654, label %originalBB164
    i32 1185390585, label %originalBBpart2166
    i32 302304981, label %if.end69
    i32 -1596515523, label %if.end70
    i32 927362466, label %if.end71
    i32 -752525978, label %for.end72
    i32 -29959583, label %originalBB168
    i32 -645063161, label %originalBBpart2170
    i32 734734267, label %originalBBalteredBB
    i32 98143135, label %originalBB74alteredBB
    i32 -695325093, label %originalBB78alteredBB
    i32 1371440006, label %originalBB82alteredBB
    i32 1666768874, label %originalBB86alteredBB
    i32 1834410891, label %originalBB90alteredBB
    i32 448751797, label %originalBB113alteredBB
    i32 1739012236, label %originalBB117alteredBB
    i32 -1457253965, label %originalBB121alteredBB
    i32 -558357181, label %originalBB125alteredBB
    i32 -1171198928, label %originalBB133alteredBB
    i32 -1760376342, label %originalBB156alteredBB
    i32 -915353884, label %originalBB160alteredBB
    i32 -1763105342, label %originalBB164alteredBB
    i32 1593554352, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 229013886
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 229013886
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -13443124, i32 734734267
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1726810280
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1726810280
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1901704719, i32 734734267
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1235794242, i32 -464500163
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1854295149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -42361997
  %67 = add i32 %66, 1
  %68 = add i32 %67, -42361997
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -173091406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 227348199
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 227348199
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -359706071, i32 98143135
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1002432726, i32 98143135
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -232273726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -16271784
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -16271784
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1773481088, i32 -695325093
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1529995378, i32 -695325093
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 -63080470, i32 -1048776861
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 363972699
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 363972699
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1592612829, i32 1371440006
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -271234341
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -271234341
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1677775235, i32 1371440006
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 256494686, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc9 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -232273726, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 515598990, i32 1666768874
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i32 0, i32 0
  %216 = load i32, i32* %n.addr, align 4
  %call12 = call i32 @paixu(i32* %arraydecay, i32* %arraydecay11, i32 %216)
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 427025655, i32 1666768874
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1718950473, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %231 = load i32, i32* %stat, align 4
  %232 = load i32, i32* %endt, align 4
  %cmp14 = icmp sle i32 %231, %232
  %233 = select i1 %cmp14, i32 -2002262601, i32 -752525978
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %234 = load i32, i32* %stat, align 4
  %idxprom16 = sext i32 %234 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom16
  %235 = load i32, i32* %arrayidx17, align 4
  %236 = load i32, i32* %staw, align 4
  %idxprom18 = sext i32 %236 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %235, %237
  %238 = select i1 %cmp20, i32 -1493463912, i32 1090546970
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %sum, align 4
  %240 = sub i32 %239, -179466398
  %241 = add i32 %240, 200
  %242 = add i32 %241, -179466398
  %add = add nsw i32 %239, 200
  store i32 %242, i32* %sum, align 4
  %243 = load i32, i32* %staw, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc21 = add nsw i32 %243, 1
  store i32 %245, i32* %staw, align 4
  %246 = load i32, i32* %stat, align 4
  %247 = add i32 %246, 888250161
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 888250161
  %inc22 = add nsw i32 %246, 1
  store i32 %249, i32* %stat, align 4
  store i32 927362466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %stat, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %252 = load i32, i32* %staw, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %251, %253
  %254 = select i1 %cmp27, i32 -1631909063, i32 -1507098349
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, -1843167146
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1843167146
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 300306495, i32 1834410891
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %283 = add i32 %282, 664424019
  %284 = sub i32 %283, 200
  %285 = sub i32 %284, 664424019
  %sub29 = sub nsw i32 %282, 200
  store i32 %285, i32* %sum, align 4
  %286 = load i32, i32* %endt, align 4
  %287 = sub i32 %286, -1860871926
  %288 = add i32 %287, -1
  %289 = add i32 %288, -1860871926
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %endt, align 4
  %290 = load i32, i32* %staw, align 4
  %291 = add i32 %290, 1358262619
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1358262619
  %inc30 = add nsw i32 %290, 1
  store i32 %293, i32* %staw, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -1256948052
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1256948052
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1943822754, i32 1834410891
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1596515523, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %321 = load i32, i32* %stat, align 4
  %idxprom32 = sext i32 %321 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom32
  %322 = load i32, i32* %arrayidx33, align 4
  %323 = load i32, i32* %staw, align 4
  %idxprom34 = sext i32 %323 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom34
  %324 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %322, %324
  %325 = select i1 %cmp36, i32 853271854, i32 302304981
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1537142423
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1537142423
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2032611622, i32 448751797
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 1275831695
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1275831695
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -512613005, i32 448751797
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1094419397, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -269279267
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -269279267
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 233287836, i32 1739012236
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %407, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 155287613, i32 1739012236
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %422 = select i1 %cmp39.reload, i32 -528076016, i32 -1387528216
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %423 = load i32, i32* %endt, align 4
  %idxprom41 = sext i32 %423 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom41
  %424 = load i32, i32* %arrayidx42, align 4
  %425 = load i32, i32* %endw, align 4
  %idxprom43 = sext i32 %425 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom43
  %426 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %424, %426
  %427 = select i1 %cmp45, i32 1601585455, i32 2134220773
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = sub i32 0, 200
  %430 = sub i32 %428, %429
  %add47 = add nsw i32 %428, 200
  store i32 %430, i32* %sum, align 4
  %431 = load i32, i32* %endt, align 4
  %432 = sub i32 %431, -292049014
  %433 = add i32 %432, -1
  %434 = add i32 %433, -292049014
  %dec48 = add nsw i32 %431, -1
  store i32 %434, i32* %endt, align 4
  %435 = load i32, i32* %endw, align 4
  %436 = sub i32 %435, -309625070
  %437 = add i32 %436, -1
  %438 = add i32 %437, -309625070
  %dec49 = add nsw i32 %435, -1
  store i32 %438, i32* %endw, align 4
  store i32 -919756122, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, -228689398
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -228689398
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1233606940, i32 -1457253965
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %454 = load i32, i32* %endt, align 4
  %idxprom51 = sext i32 %454 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom51
  %455 = load i32, i32* %arrayidx52, align 4
  %456 = load i32, i32* %endw, align 4
  %idxprom53 = sext i32 %456 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom53
  %457 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %455, %457
  store i1 %cmp55, i1* %cmp55.reg2mem
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -2124908584
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2124908584
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -475228413, i32 -1457253965
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %473 = select i1 %cmp55.reload, i32 -505305856, i32 -2041144750
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %474 = load i32, i32* %endt, align 4
  %idxprom57 = sext i32 %474 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom57
  %475 = load i32, i32* %arrayidx58, align 4
  %476 = load i32, i32* %staw, align 4
  %idxprom59 = sext i32 %476 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom59
  %477 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %475, %477
  %478 = select i1 %cmp61, i32 -1028749870, i32 -257561626
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1490393758, i32 -558357181
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %505 = load i32, i32* %sum, align 4
  %506 = sub i32 %505, -297921849
  %507 = sub i32 %506, 200
  %508 = add i32 %507, -297921849
  %sub63 = sub nsw i32 %505, 200
  store i32 %508, i32* %sum, align 4
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, -509155375
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -509155375
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -376725487, i32 -558357181
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -257561626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1734237269, i32 -1171198928
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %538 = load i32, i32* %staw, align 4
  %539 = add i32 %538, -577842152
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -577842152
  %inc64 = add nsw i32 %538, 1
  store i32 %541, i32* %staw, align 4
  %542 = load i32, i32* %endt, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %dec65 = add nsw i32 %542, -1
  store i32 %546, i32* %endt, align 4
  store i32 0, i32* %a, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, 195242343
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 195242343
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1994463770, i32 -1171198928
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2041144750, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1684924975
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1684924975
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -752495686, i32 -1760376342
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 1755337715
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1755337715
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1231915929, i32 -1760376342
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -919756122, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, -2080173640
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2080173640
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1134150609, i32 -915353884
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 2064221253
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2064221253
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -747945245, i32 -915353884
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1094419397, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, -231140615
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -231140615
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 735740654, i32 -1763105342
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = add i32 %649, -907461117
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -907461117
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1185390585, i32 -1763105342
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 302304981, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1596515523, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 927362466, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1718950473, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -29959583, i32 1593554352
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %690 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = add i32 %691, 242475306
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 242475306
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -645063161, i32 1593554352
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %718, %719
  store i32 -13443124, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -359706071, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %720, %721
  store i32 -1773481088, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %722 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1592612829, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i32 0, i32 0
  %723 = load i32, i32* %n.addr, align 4
  %call12alteredBB = call i32 @paixu(i32* %arraydecayalteredBB, i32* %arraydecay11alteredBB, i32 %723)
  store i32 515598990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %sum, align 4
  %725 = sub i32 0, 200
  %726 = add i32 %724, %725
  %_ = sub i32 %724, 200
  %gen = mul i32 %726, 200
  %727 = sub i32 0, 200
  %728 = add i32 %724, %727
  %sub29alteredBB = sub nsw i32 %724, 200
  store i32 %728, i32* %sum, align 4
  %729 = load i32, i32* %endt, align 4
  %_91 = shl i32 %729, -1
  %730 = add i32 0, -1820452147
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -1820452147
  %_92 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, -1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen93 = add i32 %732, -1
  %737 = add i32 0, 775414404
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, 775414404
  %_94 = sub i32 0, %729
  %740 = sub i32 0, -1
  %741 = sub i32 %739, %740
  %gen95 = add i32 %739, -1
  %_96 = shl i32 %729, -1
  %_97 = shl i32 %729, -1
  %742 = sub i32 0, %729
  %743 = add i32 0, %742
  %_98 = sub i32 0, %729
  %744 = add i32 %743, -1582382740
  %745 = add i32 %744, -1
  %746 = sub i32 %745, -1582382740
  %gen99 = add i32 %743, -1
  %747 = sub i32 0, -1
  %748 = sub i32 %729, %747
  %decalteredBB = add nsw i32 %729, -1
  store i32 %748, i32* %endt, align 4
  %749 = load i32, i32* %staw, align 4
  %750 = sub i32 0, 1015075002
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1015075002
  %_100 = sub i32 0, %749
  %753 = sub i32 %752, 441862674
  %754 = add i32 %753, 1
  %755 = add i32 %754, 441862674
  %gen101 = add i32 %752, 1
  %756 = add i32 0, -442360109
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, -442360109
  %_102 = sub i32 0, %749
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen103 = add i32 %758, 1
  %761 = sub i32 0, 1
  %762 = add i32 %749, %761
  %_104 = sub i32 %749, 1
  %gen105 = mul i32 %762, 1
  %763 = sub i32 0, 1203062843
  %764 = sub i32 %763, %749
  %765 = add i32 %764, 1203062843
  %_106 = sub i32 0, %749
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen107 = add i32 %765, 1
  %768 = sub i32 %749, 2037384960
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2037384960
  %_108 = sub i32 %749, 1
  %gen109 = mul i32 %770, 1
  %771 = sub i32 0, %749
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc30alteredBB = add nsw i32 %749, 1
  store i32 %774, i32* %staw, align 4
  store i32 300306495, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2032611622, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %775, 1
  store i32 233287836, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %endt, align 4
  %idxprom51alteredBB = sext i32 %776 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom51alteredBB
  %777 = load i32, i32* %arrayidx52alteredBB, align 4
  %778 = load i32, i32* %endw, align 4
  %idxprom53alteredBB = sext i32 %778 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom53alteredBB
  %779 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %777, %779
  store i32 1233606940, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %sum, align 4
  %781 = add i32 0, 950960222
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 950960222
  %_126 = sub i32 0, %780
  %784 = sub i32 %783, -788598520
  %785 = add i32 %784, 200
  %786 = add i32 %785, -788598520
  %gen127 = add i32 %783, 200
  %787 = sub i32 %780, -498984757
  %788 = sub i32 %787, 200
  %789 = add i32 %788, -498984757
  %_128 = sub i32 %780, 200
  %gen129 = mul i32 %789, 200
  %790 = sub i32 0, 200
  %791 = add i32 %780, %790
  %sub63alteredBB = sub nsw i32 %780, 200
  store i32 %791, i32* %sum, align 4
  store i32 1490393758, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %staw, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_134 = sub i32 0, %792
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen135 = add i32 %794, 1
  %799 = add i32 0, 755819498
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 755819498
  %_136 = sub i32 0, %792
  %802 = add i32 %801, 1022908733
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1022908733
  %gen137 = add i32 %801, 1
  %_138 = shl i32 %792, 1
  %805 = sub i32 %792, -352027651
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -352027651
  %_139 = sub i32 %792, 1
  %gen140 = mul i32 %807, 1
  %808 = add i32 %792, -1942335205
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1942335205
  %_141 = sub i32 %792, 1
  %gen142 = mul i32 %810, 1
  %811 = add i32 %792, 995532814
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 995532814
  %_143 = sub i32 %792, 1
  %gen144 = mul i32 %813, 1
  %814 = add i32 %792, -813445316
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -813445316
  %inc64alteredBB = add nsw i32 %792, 1
  store i32 %816, i32* %staw, align 4
  %817 = load i32, i32* %endt, align 4
  %818 = sub i32 0, 790925687
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 790925687
  %_145 = sub i32 0, %817
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %gen146 = add i32 %820, -1
  %_147 = shl i32 %817, -1
  %_148 = shl i32 %817, -1
  %823 = sub i32 0, 1323455832
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 1323455832
  %_149 = sub i32 0, %817
  %826 = sub i32 0, %825
  %827 = sub i32 0, -1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen150 = add i32 %825, -1
  %830 = sub i32 0, -1370689202
  %831 = sub i32 %830, %817
  %832 = add i32 %831, -1370689202
  %_151 = sub i32 0, %817
  %833 = sub i32 %832, 1166629160
  %834 = add i32 %833, -1
  %835 = add i32 %834, 1166629160
  %gen152 = add i32 %832, -1
  %836 = add i32 %817, 1189580128
  %837 = add i32 %836, -1
  %838 = sub i32 %837, 1189580128
  %dec65alteredBB = add nsw i32 %817, -1
  store i32 %838, i32* %endt, align 4
  store i32 0, i32* %a, align 4
  store i32 1734237269, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -752495686, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1134150609, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 735740654, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %sum, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %839)
  store i32 -29959583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB168, %for.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB160, %if.end67, %originalBBpart2158, %originalBB156, %if.end66, %originalBBpart2154, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then62, %if.then56, %originalBBpart2123, %originalBB121, %if.else50, %if.then46, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %if.then37, %if.else31, %originalBBpart2111, %originalBB90, %if.then28, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32* %tian, i32* %wang, i32 %n) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %wang.addr.reg2mem = alloca i32**
  %tian.addr.reg2mem = alloca i32**
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1078535276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1078535276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1715740322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1715740322, label %first
    i32 869181062, label %originalBB
    i32 1702122814, label %originalBBpart2
    i32 1777987687, label %for.cond
    i32 2143608137, label %for.body
    i32 -1430820504, label %for.cond1
    i32 -827136435, label %for.body3
    i32 -226809332, label %if.then
    i32 -1085593777, label %if.end
    i32 1246881479, label %originalBB38
    i32 -938007976, label %originalBBpart243
    i32 307858518, label %if.then24
    i32 -2145853829, label %originalBB45
    i32 1048093638, label %originalBBpart273
    i32 1984608579, label %if.end35
    i32 -1092186412, label %for.inc
    i32 455409452, label %for.end
    i32 -211574419, label %originalBB75
    i32 -1918534966, label %originalBBpart277
    i32 1748535902, label %for.inc36
    i32 -2079985506, label %for.end37
    i32 -1104141977, label %originalBBalteredBB
    i32 1742192671, label %originalBB38alteredBB
    i32 -1941204476, label %originalBB45alteredBB
    i32 1266244371, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 869181062, i32 -1104141977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem
  %wang.addr = alloca i32*, align 8
  store i32** %wang.addr, i32*** %wang.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %tian.addr.reload87 = load volatile i32**, i32*** %tian.addr.reg2mem
  store i32* %tian, i32** %tian.addr.reload87, align 8
  %wang.addr.reload99 = load volatile i32**, i32*** %wang.addr.reg2mem
  store i32* %wang, i32** %wang.addr.reload99, align 8
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload101, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1702122814, i32 -1104141977
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777987687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload104, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload100, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2143608137, i32 -2079985506
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload, align 4
  %33 = sub i32 %32, 139335085
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 139335085
  %sub = sub nsw i32 %32, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %35, i32* %j.reload126, align 4
  store i32 -1430820504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload125, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload103, align 4
  %cmp2 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp2, i32 -827136435, i32 455409452
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %tian.addr.reload86 = load volatile i32**, i32*** %tian.addr.reg2mem
  %39 = load i32*, i32** %tian.addr.reload86, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %tian.addr.reload85 = load volatile i32**, i32*** %tian.addr.reg2mem
  %42 = load i32*, i32** %tian.addr.reload85, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload123, align 4
  %44 = sub i32 %43, -785432075
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -785432075
  %sub4 = sub nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, %47
  %48 = select i1 %cmp7, i32 -226809332, i32 -1085593777
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tian.addr.reload84 = load volatile i32**, i32*** %tian.addr.reg2mem
  %49 = load i32*, i32** %tian.addr.reload84, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload122, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %49, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %51, i32* %b.reload131, align 4
  %tian.addr.reload83 = load volatile i32**, i32*** %tian.addr.reg2mem
  %52 = load i32*, i32** %tian.addr.reload83, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload121, align 4
  %54 = add i32 %53, -1499040595
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1499040595
  %sub10 = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %52, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %tian.addr.reload82 = load volatile i32**, i32*** %tian.addr.reg2mem
  %58 = load i32*, i32** %tian.addr.reload82, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload120, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %58, i64 %idxprom13
  store i32 %57, i32* %arrayidx14, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload130, align 4
  %tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem
  %61 = load i32*, i32** %tian.addr.reload, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload119, align 4
  %63 = sub i32 %62, 1164464713
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1164464713
  %sub15 = sub nsw i32 %62, 1
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %61, i64 %idxprom16
  store i32 %60, i32* %arrayidx17, align 4
  store i32 -1085593777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1246881479, i32 1742192671
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %wang.addr.reload98 = load volatile i32**, i32*** %wang.addr.reg2mem
  %92 = load i32*, i32** %wang.addr.reload98, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %92, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %wang.addr.reload97 = load volatile i32**, i32*** %wang.addr.reg2mem
  %95 = load i32*, i32** %wang.addr.reload97, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload117, align 4
  %97 = add i32 %96, 434091373
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 434091373
  %sub20 = sub nsw i32 %96, 1
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %95, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %94, %100
  store i1 %cmp23, i1* %cmp23.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -1886162247
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1886162247
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -938007976, i32 1742192671
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %128 = select i1 %cmp23.reload, i32 307858518, i32 1984608579
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 892872203
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 892872203
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2145853829, i32 -1941204476
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %wang.addr.reload96 = load volatile i32**, i32*** %wang.addr.reg2mem
  %144 = load i32*, i32** %wang.addr.reload96, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload116, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %144, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload129, align 4
  %wang.addr.reload95 = load volatile i32**, i32*** %wang.addr.reg2mem
  %147 = load i32*, i32** %wang.addr.reload95, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload115, align 4
  %149 = add i32 %148, -1585800747
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1585800747
  %sub27 = sub nsw i32 %148, 1
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %147, i64 %idxprom28
  %152 = load i32, i32* %arrayidx29, align 4
  %wang.addr.reload94 = load volatile i32**, i32*** %wang.addr.reg2mem
  %153 = load i32*, i32** %wang.addr.reload94, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload114, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %153, i64 %idxprom30
  store i32 %152, i32* %arrayidx31, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload128, align 4
  %wang.addr.reload93 = load volatile i32**, i32*** %wang.addr.reg2mem
  %156 = load i32*, i32** %wang.addr.reload93, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload113, align 4
  %158 = add i32 %157, 1422541585
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1422541585
  %sub32 = sub nsw i32 %157, 1
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %156, i64 %idxprom33
  store i32 %155, i32* %arrayidx34, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -32908927
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -32908927
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1048093638, i32 -1941204476
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1984608579, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1092186412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload112, align 4
  %177 = sub i32 %176, -1708093451
  %178 = add i32 %177, -1
  %179 = add i32 %178, -1708093451
  %dec = add nsw i32 %176, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload111, align 4
  store i32 -1430820504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1172501844
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1172501844
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -211574419, i32 1266244371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1918534966, i32 1266244371
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1748535902, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload102, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 1777987687, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %tian.addralteredBB = alloca i32*, align 8
  %wang.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32* %tian, i32** %tian.addralteredBB, align 8
  store i32* %wang, i32** %wang.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 869181062, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %wang.addr.reload92 = load volatile i32**, i32*** %wang.addr.reg2mem
  %214 = load i32*, i32** %wang.addr.reload92, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload110, align 4
  %idxprom18alteredBB = sext i32 %215 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom18alteredBB
  %216 = load i32, i32* %arrayidx19alteredBB, align 4
  %wang.addr.reload91 = load volatile i32**, i32*** %wang.addr.reg2mem
  %217 = load i32*, i32** %wang.addr.reload91, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_39 = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %218, %221
  %_40 = sub i32 %218, 1
  %gen41 = mul i32 %222, 1
  %223 = add i32 %218, -108817604
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -108817604
  %sub20alteredBB = sub nsw i32 %218, 1
  %idxprom21alteredBB = sext i32 %225 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %217, i64 %idxprom21alteredBB
  %226 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %216, %226
  store i32 1246881479, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %wang.addr.reload90 = load volatile i32**, i32*** %wang.addr.reg2mem
  %227 = load i32*, i32** %wang.addr.reload90, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload108, align 4
  %idxprom25alteredBB = sext i32 %228 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %227, i64 %idxprom25alteredBB
  %229 = load i32, i32* %arrayidx26alteredBB, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload127, align 4
  %wang.addr.reload89 = load volatile i32**, i32*** %wang.addr.reg2mem
  %230 = load i32*, i32** %wang.addr.reload89, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload107, align 4
  %_46 = shl i32 %231, 1
  %232 = add i32 0, 1606018788
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1606018788
  %_47 = sub i32 0, %231
  %235 = sub i32 %234, 1274594835
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1274594835
  %gen48 = add i32 %234, 1
  %238 = sub i32 0, -2131578808
  %239 = sub i32 %238, %231
  %240 = add i32 %239, -2131578808
  %_49 = sub i32 0, %231
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen50 = add i32 %240, 1
  %_51 = shl i32 %231, 1
  %245 = add i32 %231, 1039361692
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1039361692
  %_52 = sub i32 %231, 1
  %gen53 = mul i32 %247, 1
  %_54 = shl i32 %231, 1
  %248 = sub i32 0, 1
  %249 = add i32 %231, %248
  %_55 = sub i32 %231, 1
  %gen56 = mul i32 %249, 1
  %250 = sub i32 0, %231
  %251 = add i32 0, %250
  %_57 = sub i32 0, %231
  %252 = add i32 %251, -2088241631
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2088241631
  %gen58 = add i32 %251, 1
  %255 = sub i32 %231, 1817073092
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1817073092
  %sub27alteredBB = sub nsw i32 %231, 1
  %idxprom28alteredBB = sext i32 %257 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %230, i64 %idxprom28alteredBB
  %258 = load i32, i32* %arrayidx29alteredBB, align 4
  %wang.addr.reload88 = load volatile i32**, i32*** %wang.addr.reg2mem
  %259 = load i32*, i32** %wang.addr.reload88, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload106, align 4
  %idxprom30alteredBB = sext i32 %260 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom30alteredBB
  store i32 %258, i32* %arrayidx31alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload, align 4
  %wang.addr.reload = load volatile i32**, i32*** %wang.addr.reg2mem
  %262 = load i32*, i32** %wang.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload, align 4
  %264 = sub i32 %263, 1640998090
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1640998090
  %_59 = sub i32 %263, 1
  %gen60 = mul i32 %266, 1
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_61 = sub i32 0, %263
  %269 = add i32 %268, 1585989351
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1585989351
  %gen62 = add i32 %268, 1
  %272 = add i32 %263, -1089001961
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1089001961
  %_63 = sub i32 %263, 1
  %gen64 = mul i32 %274, 1
  %_65 = shl i32 %263, 1
  %275 = sub i32 0, %263
  %276 = add i32 0, %275
  %_66 = sub i32 0, %263
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen67 = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = add i32 %263, %281
  %_68 = sub i32 %263, 1
  %gen69 = mul i32 %282, 1
  %283 = sub i32 %263, -105807163
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -105807163
  %_70 = sub i32 %263, 1
  %gen71 = mul i32 %285, 1
  %286 = sub i32 %263, -1919718086
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1919718086
  %sub32alteredBB = sub nsw i32 %263, 1
  %idxprom33alteredBB = sext i32 %288 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %262, i64 %idxprom33alteredBB
  store i32 %261, i32* %arrayidx34alteredBB, align 4
  store i32 -2145853829, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -211574419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end35, %originalBBpart273, %originalBB45, %if.then24, %originalBBpart243, %originalBB38, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
