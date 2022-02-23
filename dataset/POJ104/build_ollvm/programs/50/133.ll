; ModuleID = 'source-C-CXX/50/133.c'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca [502 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 1824460118
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1824460118
  %sub = sub nsw i32 %1, %2
  %6 = add i32 %5, -1493551008
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1493551008
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127289956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -127289956, label %for.cond
    i32 2009544222, label %for.body
    i32 691311887, label %for.cond5
    i32 -1697362279, label %for.body8
    i32 -95984872, label %for.inc
    i32 1890243517, label %for.end
    i32 772947246, label %for.inc18
    i32 1747146893, label %originalBB
    i32 -82427408, label %originalBBpart2
    i32 -998449805, label %for.end20
    i32 370838389, label %originalBB144
    i32 1033799957, label %originalBBpart2146
    i32 -669529006, label %for.cond21
    i32 499685762, label %originalBB148
    i32 100732922, label %originalBBpart2150
    i32 -1548247271, label %for.body24
    i32 -1273786680, label %for.cond25
    i32 1021752822, label %for.body28
    i32 1499102500, label %for.cond29
    i32 307758445, label %for.body32
    i32 -909111842, label %originalBB152
    i32 -462468591, label %originalBBpart2165
    i32 -514005061, label %if.then
    i32 928166556, label %if.end
    i32 833478440, label %for.inc44
    i32 -1817437943, label %for.end46
    i32 -1297056270, label %if.then49
    i32 127953017, label %if.end53
    i32 995930686, label %for.inc54
    i32 -1943536513, label %originalBB167
    i32 2093770732, label %originalBBpart2169
    i32 2144914365, label %for.end56
    i32 -1050016370, label %for.inc57
    i32 -59517920, label %for.end59
    i32 -567403245, label %for.cond60
    i32 1188327559, label %originalBB171
    i32 -411826604, label %originalBBpart2173
    i32 -511511172, label %for.body63
    i32 -874514192, label %for.cond64
    i32 -836141500, label %originalBB175
    i32 73418352, label %originalBBpart2177
    i32 1229542773, label %for.body67
    i32 -97901581, label %if.then70
    i32 -173166946, label %if.end71
    i32 38595810, label %if.then81
    i32 1115301141, label %if.end87
    i32 946336765, label %for.inc88
    i32 613516705, label %for.end90
    i32 1702885760, label %for.inc91
    i32 -1471689743, label %originalBB179
    i32 971888647, label %originalBBpart2185
    i32 685148600, label %for.end93
    i32 1035178772, label %for.cond94
    i32 1863350329, label %for.body97
    i32 1648043666, label %if.then102
    i32 455846621, label %originalBB187
    i32 -1961720827, label %originalBBpart2189
    i32 -1002473475, label %if.end105
    i32 -1711715728, label %for.inc106
    i32 -1725753511, label %for.end108
    i32 1115365254, label %if.then111
    i32 -614159085, label %if.else
    i32 301270838, label %originalBB191
    i32 1227375822, label %originalBBpart2193
    i32 -594907228, label %for.cond114
    i32 1882701814, label %for.body117
    i32 -2051276967, label %if.then122
    i32 709707475, label %if.end127
    i32 -1245427344, label %originalBB195
    i32 -727610007, label %originalBBpart2197
    i32 220802969, label %for.inc128
    i32 946884929, label %originalBB199
    i32 -2005890200, label %originalBBpart2211
    i32 -1017186683, label %for.end130
    i32 1802759775, label %originalBB213
    i32 -947271412, label %originalBBpart2215
    i32 1565683034, label %if.end131
    i32 -206019275, label %originalBBalteredBB
    i32 797036828, label %originalBB144alteredBB
    i32 -1209418634, label %originalBB148alteredBB
    i32 -230152237, label %originalBB152alteredBB
    i32 -811757847, label %originalBB167alteredBB
    i32 537087466, label %originalBB171alteredBB
    i32 -972551274, label %originalBB175alteredBB
    i32 281619135, label %originalBB179alteredBB
    i32 1498866769, label %originalBB187alteredBB
    i32 342669652, label %originalBB191alteredBB
    i32 547230914, label %originalBB195alteredBB
    i32 109644182, label %originalBB199alteredBB
    i32 999566576, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 2009544222, i32 -998449805
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 691311887, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -1697362279, i32 1890243517
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add9 = add nsw i32 %15, %16
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %19, i8* %arrayidx13, align 1
  store i32 -95984872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -1627001595
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1627001595
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 691311887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 772947246, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1967239649
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1967239649
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1747146893, i32 -206019275
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -474615515
  %45 = add i32 %44, 1
  %46 = add i32 %45, -474615515
  %inc19 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -82427408, i32 -206019275
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127289956, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 370838389, i32 797036828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 1033799957, i32 797036828
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -669529006, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1661126134
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1661126134
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 499685762, i32 -1209418634
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %128, %129
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -762988432
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -762988432
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 100732922, i32 -1209418634
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 -1548247271, i32 -59517920
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1273786680, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %158, %159
  %160 = select i1 %cmp26, i32 1021752822, i32 2144914365
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1499102500, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %161, %162
  %163 = select i1 %cmp30, i32 307758445, i32 -1817437943
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1216100034
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1216100034
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -909111842, i32 -230152237
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add33 = add nsw i32 %179, %180
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37
  %187 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %188 to i32
  %cmp42 = icmp ne i32 %conv36, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 227445859
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 227445859
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -462468591, i32 -230152237
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %204 = select i1 %cmp42.reload, i32 -514005061, i32 928166556
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1817437943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833478440, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc45 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  store i32 1499102500, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %208, %209
  %210 = select i1 %cmp47, i32 -1297056270, i32 127953017
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %211 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %212 = load i32, i32* %arrayidx51, align 4
  %213 = add i32 %212, -1491562241
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1491562241
  %inc52 = add nsw i32 %212, 1
  store i32 %215, i32* %arrayidx51, align 4
  store i32 127953017, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 995930686, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1467194211
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1467194211
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1943536513, i32 -811757847
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc55 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1023288164
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1023288164
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2093770732, i32 -811757847
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1273786680, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1050016370, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1681823743
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1681823743
  %inc58 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -669529006, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -567403245, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1465880003
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1465880003
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1188327559, i32 537087466
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %294, %295
  store i1 %cmp61, i1* %cmp61.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1790903063
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1790903063
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -411826604, i32 537087466
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %323 = select i1 %cmp61.reload, i32 -511511172, i32 685148600
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -874514192, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -836141500, i32 -972551274
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %350, %351
  store i1 %cmp65, i1* %cmp65.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1473006363
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1473006363
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 73418352, i32 -972551274
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %367 = select i1 %cmp65.reload, i32 1229542773, i32 613516705
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %368, %369
  %370 = select i1 %cmp68, i32 -97901581, i32 -173166946
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 946336765, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %371 to i64
  %arrayidx73 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73, i32 0, i32 0
  %372 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay74, i8* %arraydecay77) #4
  %cmp79 = icmp eq i32 %call78, 0
  %373 = select i1 %cmp79, i32 38595810, i32 1115301141
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %374 to i64
  %arrayidx83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i64 0, i64 0
  store i8 0, i8* %arrayidx84, align 2
  %375 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  store i32 1115301141, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 946336765, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc89 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  store i32 -874514192, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1702885760, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1220141574
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1220141574
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1471689743, i32 281619135
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -2005118523
  %396 = add i32 %395, 1
  %397 = add i32 %396, -2005118523
  %inc92 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 971888647, i32 281619135
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -567403245, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1035178772, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m, align 4
  %cmp95 = icmp slt i32 %412, %413
  %414 = select i1 %cmp95, i32 1863350329, i32 -1725753511
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %415 to i64
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom98
  %416 = load i32, i32* %arrayidx99, align 4
  %417 = load i32, i32* %max, align 4
  %cmp100 = icmp sge i32 %416, %417
  %418 = select i1 %cmp100, i32 1648043666, i32 -1002473475
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1395965721
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1395965721
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 455846621, i32 1498866769
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %434 to i64
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom103
  %435 = load i32, i32* %arrayidx104, align 4
  store i32 %435, i32* %max, align 4
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
  %461 = select i1 %459, i32 -1961720827, i32 1498866769
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1002473475, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1711715728, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc107 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 1035178772, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %467 = load i32, i32* %max, align 4
  %cmp109 = icmp eq i32 %467, 1
  %468 = select i1 %cmp109, i32 1115365254, i32 -614159085
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1565683034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 301270838, i32 342669652
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %483 = load i32, i32* %max, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %483)
  store i32 0, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 885240
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 885240
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 1227375822, i32 342669652
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -594907228, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %511, %512
  %513 = select i1 %cmp115, i32 1882701814, i32 -1017186683
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %514 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom118
  %515 = load i32, i32* %arrayidx119, align 4
  %516 = load i32, i32* %max, align 4
  %cmp120 = icmp eq i32 %515, %516
  %517 = select i1 %cmp120, i32 -2051276967, i32 709707475
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %518 to i64
  %arrayidx124 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay125)
  store i32 709707475, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1879822371
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1879822371
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1245427344, i32 547230914
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -727610007, i32 547230914
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 220802969, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1283998878
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1283998878
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 946884929, i32 109644182
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc129 = add nsw i32 %587, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -525746324
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -525746324
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2005890200, i32 109644182
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -594907228, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1802759775, i32 999566576
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -947271412, i32 999566576
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1565683034, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_ = shl i32 %645, 1
  %_132 = shl i32 %645, 1
  %646 = add i32 0, 2067774323
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 2067774323
  %_133 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen = add i32 %648, 1
  %651 = sub i32 0, -1795998756
  %652 = sub i32 %651, %645
  %653 = add i32 %652, -1795998756
  %_134 = sub i32 0, %645
  %654 = add i32 %653, 999399680
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 999399680
  %gen135 = add i32 %653, 1
  %657 = add i32 0, 494351699
  %658 = sub i32 %657, %645
  %659 = sub i32 %658, 494351699
  %_136 = sub i32 0, %645
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen137 = add i32 %659, 1
  %662 = add i32 %645, -162878259
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -162878259
  %_138 = sub i32 %645, 1
  %gen139 = mul i32 %664, 1
  %_140 = shl i32 %645, 1
  %_141 = shl i32 %645, 1
  %665 = sub i32 0, 1
  %666 = add i32 %645, %665
  %_142 = sub i32 %645, 1
  %gen143 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %645, %667
  %inc19alteredBB = add nsw i32 %645, 1
  store i32 %668, i32* %i, align 4
  store i32 1747146893, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370838389, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %669, %670
  store i32 499685762, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 %671, 925076367
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 925076367
  %_153 = sub i32 %671, %672
  %gen154 = mul i32 %675, %672
  %676 = sub i32 %671, 1357959846
  %677 = sub i32 %676, %672
  %678 = add i32 %677, 1357959846
  %_155 = sub i32 %671, %672
  %gen156 = mul i32 %678, %672
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_157 = sub i32 0, %671
  %681 = sub i32 %680, 364724753
  %682 = add i32 %681, %672
  %683 = add i32 %682, 364724753
  %gen158 = add i32 %680, %672
  %684 = sub i32 0, %672
  %685 = add i32 %671, %684
  %_159 = sub i32 %671, %672
  %gen160 = mul i32 %685, %672
  %686 = sub i32 %671, -2076780224
  %687 = sub i32 %686, %672
  %688 = add i32 %687, -2076780224
  %_161 = sub i32 %671, %672
  %gen162 = mul i32 %688, %672
  %_163 = shl i32 %671, %672
  %689 = sub i32 0, %672
  %690 = sub i32 %671, %689
  %add33alteredBB = add nsw i32 %671, %672
  %idxprom34alteredBB = sext i32 %690 to i64
  %arrayidx35alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %691 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %691 to i32
  %692 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %692 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %693 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %693 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %694 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %694 to i32
  %cmp42alteredBB = icmp ne i32 %conv36alteredBB, %conv41alteredBB
  store i32 -909111842, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc55alteredBB = add nsw i32 %695, 1
  store i32 %697, i32* %j, align 4
  store i32 -1943536513, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp slt i32 %698, %699
  store i32 1188327559, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp slt i32 %700, %701
  store i32 -836141500, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_180 = sub i32 %702, 1
  %gen181 = mul i32 %704, 1
  %_182 = shl i32 %702, 1
  %_183 = shl i32 %702, 1
  %705 = add i32 %702, 633349094
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 633349094
  %inc92alteredBB = add nsw i32 %702, 1
  store i32 %707, i32* %i, align 4
  store i32 -1471689743, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %708 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %709 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %709, i32* %max, align 4
  store i32 455846621, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %max, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %710)
  store i32 0, i32* %i, align 4
  store i32 301270838, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1245427344, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_200 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen201 = add i32 %713, 1
  %716 = add i32 0, 1962756936
  %717 = sub i32 %716, %711
  %718 = sub i32 %717, 1962756936
  %_202 = sub i32 0, %711
  %719 = add i32 %718, -321000214
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -321000214
  %gen203 = add i32 %718, 1
  %_204 = shl i32 %711, 1
  %722 = add i32 0, 600917634
  %723 = sub i32 %722, %711
  %724 = sub i32 %723, 600917634
  %_205 = sub i32 0, %711
  %725 = add i32 %724, -1794734274
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1794734274
  %gen206 = add i32 %724, 1
  %_207 = shl i32 %711, 1
  %728 = sub i32 0, 1
  %729 = add i32 %711, %728
  %_208 = sub i32 %711, 1
  %gen209 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %711, %730
  %inc129alteredBB = add nsw i32 %711, 1
  store i32 %731, i32* %i, align 4
  store i32 946884929, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1802759775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %for.end130, %originalBBpart2211, %originalBB199, %for.inc128, %originalBBpart2197, %originalBB195, %if.end127, %if.then122, %for.body117, %for.cond114, %originalBBpart2193, %originalBB191, %if.else, %if.then111, %for.end108, %for.inc106, %if.end105, %originalBBpart2189, %originalBB187, %if.then102, %for.body97, %for.cond94, %for.end93, %originalBBpart2185, %originalBB179, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then81, %if.end71, %if.then70, %for.body67, %originalBBpart2177, %originalBB175, %for.cond64, %for.body63, %originalBBpart2173, %originalBB171, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2169, %originalBB167, %for.inc54, %if.end53, %if.then49, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2165, %originalBB152, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.body24, %originalBBpart2150, %originalBB148, %for.cond21, %originalBBpart2146, %originalBB144, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
