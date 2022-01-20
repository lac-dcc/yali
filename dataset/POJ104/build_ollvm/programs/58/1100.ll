; ModuleID = 'source-C-CXX/58/1100.c'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %patient = alloca i32, align 4
  %flag = alloca [103 x [103 x i32]], align 16
  %room = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1134876946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 1134876946, label %for.cond
    i32 1725946096, label %for.body
    i32 -340070121, label %for.inc
    i32 1304709925, label %for.end
    i32 -99367192, label %for.cond3
    i32 -1142221618, label %originalBB
    i32 1714461315, label %originalBBpart2
    i32 410260044, label %for.body5
    i32 -767024260, label %for.cond6
    i32 -1463694988, label %for.body8
    i32 -1845530018, label %originalBB152
    i32 -1743282654, label %originalBBpart2154
    i32 -20106168, label %for.cond9
    i32 -1071734201, label %for.body11
    i32 318369034, label %for.inc16
    i32 1939594092, label %for.end18
    i32 -329375866, label %for.inc19
    i32 -1050227159, label %for.end21
    i32 775302154, label %for.cond22
    i32 -1040299645, label %for.body24
    i32 -1016757868, label %for.cond25
    i32 -228755801, label %originalBB156
    i32 -157136250, label %originalBBpart2158
    i32 1519530692, label %for.body27
    i32 -737906446, label %originalBB160
    i32 839591613, label %originalBBpart2162
    i32 -1592350374, label %land.lhs.true
    i32 1424991747, label %if.then
    i32 -462123971, label %if.then47
    i32 1619373587, label %originalBB164
    i32 2001565805, label %originalBBpart2189
    i32 -399779272, label %if.end
    i32 729771674, label %if.then65
    i32 1268722963, label %if.end76
    i32 187459898, label %originalBB191
    i32 1796237650, label %originalBBpart2201
    i32 -1864862939, label %if.then85
    i32 -25741046, label %if.end96
    i32 -1254643332, label %originalBB203
    i32 1892287193, label %originalBBpart2213
    i32 -535259270, label %if.then105
    i32 434530110, label %originalBB215
    i32 -282251768, label %originalBBpart2218
    i32 -1064620571, label %if.end116
    i32 -1658759145, label %originalBB220
    i32 -1022979270, label %originalBBpart2222
    i32 -706737879, label %if.end117
    i32 1063709598, label %originalBB224
    i32 438840516, label %originalBBpart2226
    i32 459259870, label %for.inc118
    i32 -1457270183, label %originalBB228
    i32 -1826321105, label %originalBBpart2240
    i32 -220383891, label %for.end120
    i32 1998053409, label %for.inc121
    i32 -2099483506, label %originalBB242
    i32 518963618, label %originalBBpart2246
    i32 713718300, label %for.end123
    i32 295005071, label %for.inc124
    i32 -451442325, label %for.end126
    i32 -1658180961, label %for.cond127
    i32 -1887439414, label %originalBB248
    i32 -939717514, label %originalBBpart2250
    i32 -1578845791, label %for.body130
    i32 -368877742, label %for.cond131
    i32 177792280, label %originalBB252
    i32 -1535250393, label %originalBBpart2254
    i32 -190171251, label %for.body134
    i32 -721586504, label %originalBB256
    i32 -1158501653, label %originalBBpart2258
    i32 5169319, label %if.then142
    i32 1099235139, label %if.end144
    i32 -2138701464, label %for.inc145
    i32 -746748385, label %for.end147
    i32 -80105869, label %for.inc148
    i32 -43898303, label %for.end150
    i32 -535739325, label %originalBBalteredBB
    i32 -16419712, label %originalBB152alteredBB
    i32 -697035143, label %originalBB156alteredBB
    i32 1821464362, label %originalBB160alteredBB
    i32 1595985901, label %originalBB164alteredBB
    i32 -1587741222, label %originalBB191alteredBB
    i32 -1502690626, label %originalBB203alteredBB
    i32 -1147778842, label %originalBB215alteredBB
    i32 -1688951235, label %originalBB220alteredBB
    i32 1393164926, label %originalBB224alteredBB
    i32 -1229443898, label %originalBB228alteredBB
    i32 1812731266, label %originalBB242alteredBB
    i32 -1786957679, label %originalBB248alteredBB
    i32 842845364, label %originalBB252alteredBB
    i32 -1941215748, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1725946096, i32 1304709925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -340070121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1134876946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -99367192, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1947359001
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1947359001
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1142221618, i32 -535739325
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %22, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -691892988
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -691892988
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1714461315, i32 -535739325
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 410260044, i32 -451442325
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767024260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -1463694988, i32 -1050227159
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -525949117
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -525949117
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1845530018, i32 -16419712
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -485921580
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -485921580
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1743282654, i32 -16419712
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -20106168, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 -1071734201, i32 1939594092
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom12
  %89 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 318369034, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -2029316535
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2029316535
  %inc17 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -20106168, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -329375866, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1606858723
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1606858723
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -767024260, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 775302154, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 -1040299645, i32 713718300
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1016757868, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -228755801, i32 -697035143
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %115, %116
  store i1 %cmp26, i1* %cmp26.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 27924519
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 27924519
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -157136250, i32 -697035143
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 1519530692, i32 -220383891
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -980284824
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -980284824
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -737906446, i32 1821464362
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom28
  %161 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %162 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %162 to i32
  %cmp32 = icmp eq i32 %conv, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %176 = select i1 %174, i32 839591613, i32 1821464362
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 -1592350374, i32 -706737879
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom34
  %179 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %180, 0
  %181 = select i1 %cmp38, i32 1424991747, i32 -706737879
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 52548528
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 52548528
  %sub = sub nsw i32 %182, 1
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom40
  %186 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %187 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %187 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %188 = select i1 %cmp45, i32 -462123971, i32 -399779272
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1631841496
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1631841496
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1619373587, i32 1595985901
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 928563485
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 928563485
  %sub48 = sub nsw i32 %216, 1
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom49
  %220 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub53 = sub nsw i32 %221, 1
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom54
  %224 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2001565805, i32 1595985901
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -399779272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 279469605
  %253 = add i32 %252, 1
  %254 = add i32 %253, 279469605
  %add = add nsw i32 %251, 1
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom58
  %255 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %256 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %256 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %257 = select i1 %cmp63, i32 729771674, i32 1268722963
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add66 = add nsw i32 %258, 1
  %idxprom67 = sext i32 %262 to i64
  %arrayidx68 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom67
  %263 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %263 to i64
  %arrayidx70 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 340324233
  %266 = add i32 %265, 1
  %267 = add i32 %266, 340324233
  %add71 = add nsw i32 %264, 1
  %idxprom72 = sext i32 %267 to i64
  %arrayidx73 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom72
  %268 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  store i32 1268722963, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1308727411
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1308727411
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 187459898, i32 -1587741222
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom77
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub79 = sub nsw i32 %297, 1
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %300 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %300 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  store i1 %cmp83, i1* %cmp83.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 68935262
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 68935262
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1796237650, i32 -1587741222
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %328 = select i1 %cmp83.reload, i32 -1864862939, i32 -25741046
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %329 to i64
  %arrayidx87 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom86
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 1922819116
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1922819116
  %sub88 = sub nsw i32 %330, 1
  %idxprom89 = sext i32 %333 to i64
  %arrayidx90 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %334 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %334 to i64
  %arrayidx92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom91
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -888898610
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -888898610
  %sub93 = sub nsw i32 %335, 1
  %idxprom94 = sext i32 %338 to i64
  %arrayidx95 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 1, i32* %arrayidx95, align 4
  store i32 -25741046, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1273499080
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1273499080
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1254643332, i32 -1502690626
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %354 to i64
  %arrayidx98 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom97
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 283346922
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 283346922
  %add99 = add nsw i32 %355, 1
  %idxprom100 = sext i32 %358 to i64
  %arrayidx101 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %359 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %359 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  store i1 %cmp103, i1* %cmp103.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1117648790
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1117648790
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1892287193, i32 -1502690626
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %375 = select i1 %cmp103.reload, i32 -535259270, i32 -1064620571
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1970960357
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1970960357
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 434530110, i32 -1147778842
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %391 to i64
  %arrayidx107 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom106
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add108 = add nsw i32 %392, 1
  %idxprom109 = sext i32 %394 to i64
  %arrayidx110 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %395 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %395 to i64
  %arrayidx112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom111
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -2052731717
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -2052731717
  %add113 = add nsw i32 %396, 1
  %idxprom114 = sext i32 %399 to i64
  %arrayidx115 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 476990497
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 476990497
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -282251768, i32 -1147778842
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1064620571, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1658759145, i32 -1688951235
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 312400452
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 312400452
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1022979270, i32 -1688951235
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -706737879, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1539992019
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1539992019
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1063709598, i32 1393164926
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2084983207
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2084983207
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 438840516, i32 1393164926
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 459259870, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1049804860
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1049804860
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1457270183, i32 -1229443898
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc119 = add nsw i32 %513, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1783444408
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1783444408
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
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
  %544 = select i1 %542, i32 -1826321105, i32 -1229443898
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1016757868, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1998053409, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2099483506, i32 1812731266
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -636672702
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -636672702
  %inc122 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 518963618, i32 1812731266
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 775302154, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 295005071, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 %589, 1241442039
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1241442039
  %inc125 = add nsw i32 %589, 1
  store i32 %592, i32* %k, align 4
  store i32 -99367192, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1658180961, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1429225832
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1429225832
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1887439414, i32 -1786957679
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %608, %609
  store i1 %cmp128, i1* %cmp128.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 154058686
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 154058686
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -939717514, i32 -1786957679
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %625 = select i1 %cmp128.reload, i32 -1578845791, i32 -43898303
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -368877742, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 177792280, i32 842845364
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %640, %641
  store i1 %cmp132, i1* %cmp132.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1574143894
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1574143894
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1535250393, i32 842845364
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %669 = select i1 %cmp132.reload, i32 -190171251, i32 -746748385
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -721586504, i32 -1941215748
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %684 to i64
  %arrayidx136 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom135
  %685 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %685 to i64
  %arrayidx138 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %686 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %686 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  store i1 %cmp140, i1* %cmp140.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -605165918
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -605165918
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1158501653, i32 -1941215748
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %702 = select i1 %cmp140.reload, i32 5169319, i32 1099235139
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %703 = load i32, i32* %patient, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc143 = add nsw i32 %703, 1
  store i32 %707, i32* %patient, align 4
  store i32 1099235139, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -2138701464, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc146 = add nsw i32 %708, 1
  store i32 %712, i32* %j, align 4
  store i32 -368877742, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -80105869, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, 1294405435
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1294405435
  %inc149 = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 -1658180961, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %717 = load i32, i32* %patient, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %717)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %718, %719
  store i32 -1142221618, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1845530018, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %720, %721
  store i32 -228755801, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %722 to i64
  %arrayidx29alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom28alteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %723 to i64
  %arrayidx31alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %724 = load i8, i8* %arrayidx31alteredBB, align 1
  %convalteredBB = sext i8 %724 to i32
  %cmp32alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -737906446, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_ = sub i32 %725, 1
  %gen = mul i32 %727, 1
  %728 = sub i32 0, -1863304742
  %729 = sub i32 %728, %725
  %730 = add i32 %729, -1863304742
  %_165 = sub i32 0, %725
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen166 = add i32 %730, 1
  %735 = sub i32 0, 1
  %736 = add i32 %725, %735
  %_167 = sub i32 %725, 1
  %gen168 = mul i32 %736, 1
  %737 = add i32 0, 1530801183
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, 1530801183
  %_169 = sub i32 0, %725
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen170 = add i32 %739, 1
  %744 = sub i32 0, %725
  %745 = add i32 0, %744
  %_171 = sub i32 0, %725
  %746 = add i32 %745, -481264467
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -481264467
  %gen172 = add i32 %745, 1
  %_173 = shl i32 %725, 1
  %749 = sub i32 %725, -63626865
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -63626865
  %sub48alteredBB = sub nsw i32 %725, 1
  %idxprom49alteredBB = sext i32 %751 to i64
  %arrayidx50alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom49alteredBB
  %752 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %752 to i64
  %arrayidx52alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  %753 = load i32, i32* %i, align 4
  %_174 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_175 = sub i32 %753, 1
  %gen176 = mul i32 %755, 1
  %756 = add i32 0, 1965304313
  %757 = sub i32 %756, %753
  %758 = sub i32 %757, 1965304313
  %_177 = sub i32 0, %753
  %759 = sub i32 %758, 2099819465
  %760 = add i32 %759, 1
  %761 = add i32 %760, 2099819465
  %gen178 = add i32 %758, 1
  %762 = sub i32 %753, -1530267667
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1530267667
  %_179 = sub i32 %753, 1
  %gen180 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %753, %765
  %_181 = sub i32 %753, 1
  %gen182 = mul i32 %766, 1
  %_183 = shl i32 %753, 1
  %767 = sub i32 0, %753
  %768 = add i32 0, %767
  %_184 = sub i32 0, %753
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen185 = add i32 %768, 1
  %773 = sub i32 0, 1242358863
  %774 = sub i32 %773, %753
  %775 = add i32 %774, 1242358863
  %_186 = sub i32 0, %753
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen187 = add i32 %775, 1
  %778 = sub i32 %753, 1206258405
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1206258405
  %sub53alteredBB = sub nsw i32 %753, 1
  %idxprom54alteredBB = sext i32 %780 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom54alteredBB
  %781 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %781 to i64
  %arrayidx57alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 1619373587, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %782 to i64
  %arrayidx78alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom77alteredBB
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, 1397100501
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1397100501
  %_192 = sub i32 0, %783
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen193 = add i32 %786, 1
  %791 = sub i32 0, %783
  %792 = add i32 0, %791
  %_194 = sub i32 0, %783
  %793 = sub i32 %792, 366051458
  %794 = add i32 %793, 1
  %795 = add i32 %794, 366051458
  %gen195 = add i32 %792, 1
  %_196 = shl i32 %783, 1
  %796 = sub i32 0, %783
  %797 = add i32 0, %796
  %_197 = sub i32 0, %783
  %798 = add i32 %797, -492643558
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -492643558
  %gen198 = add i32 %797, 1
  %_199 = shl i32 %783, 1
  %801 = sub i32 0, 1
  %802 = add i32 %783, %801
  %sub79alteredBB = sub nsw i32 %783, 1
  %idxprom80alteredBB = sext i32 %802 to i64
  %arrayidx81alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %803 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %803 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 46
  store i32 187459898, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %804 to i64
  %arrayidx98alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom97alteredBB
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 %805, -1948201035
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1948201035
  %_204 = sub i32 %805, 1
  %gen205 = mul i32 %808, 1
  %809 = add i32 0, -1688896006
  %810 = sub i32 %809, %805
  %811 = sub i32 %810, -1688896006
  %_206 = sub i32 0, %805
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen207 = add i32 %811, 1
  %_208 = shl i32 %805, 1
  %_209 = shl i32 %805, 1
  %814 = sub i32 0, 1
  %815 = add i32 %805, %814
  %_210 = sub i32 %805, 1
  %gen211 = mul i32 %815, 1
  %816 = sub i32 0, %805
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add99alteredBB = add nsw i32 %805, 1
  %idxprom100alteredBB = sext i32 %819 to i64
  %arrayidx101alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %820 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %820 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 46
  store i32 -1254643332, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %821 to i64
  %arrayidx107alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom106alteredBB
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %add108alteredBB = add nsw i32 %822, 1
  %idxprom109alteredBB = sext i32 %824 to i64
  %arrayidx110alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  %825 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %825 to i64
  %arrayidx112alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %flag, i64 0, i64 %idxprom111alteredBB
  %826 = load i32, i32* %j, align 4
  %_216 = shl i32 %826, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %add113alteredBB = add nsw i32 %826, 1
  %idxprom114alteredBB = sext i32 %828 to i64
  %arrayidx115alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 1, i32* %arrayidx115alteredBB, align 4
  store i32 434530110, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1658759145, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1063709598, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = sub i32 %829, 546714098
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 546714098
  %_229 = sub i32 %829, 1
  %gen230 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %829, %833
  %_231 = sub i32 %829, 1
  %gen232 = mul i32 %834, 1
  %835 = sub i32 0, 933253309
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 933253309
  %_233 = sub i32 0, %829
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen234 = add i32 %837, 1
  %_235 = shl i32 %829, 1
  %_236 = shl i32 %829, 1
  %842 = add i32 0, 148829947
  %843 = sub i32 %842, %829
  %844 = sub i32 %843, 148829947
  %_237 = sub i32 0, %829
  %845 = sub i32 %844, 564344278
  %846 = add i32 %845, 1
  %847 = add i32 %846, 564344278
  %gen238 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %829, %848
  %inc119alteredBB = add nsw i32 %829, 1
  store i32 %849, i32* %j, align 4
  store i32 -1457270183, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %_243 = shl i32 %850, 1
  %_244 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc122alteredBB = add nsw i32 %850, 1
  store i32 %854, i32* %i, align 4
  store i32 -2099483506, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %855, %856
  store i32 -1887439414, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %857, %858
  store i32 177792280, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %859 to i64
  %arrayidx136alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %room, i64 0, i64 %idxprom135alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %860 to i64
  %arrayidx138alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %861 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %861 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 64
  store i32 -721586504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then142, %originalBBpart2258, %originalBB256, %for.body134, %originalBBpart2254, %originalBB252, %for.cond131, %for.body130, %originalBBpart2250, %originalBB248, %for.cond127, %for.end126, %for.inc124, %for.end123, %originalBBpart2246, %originalBB242, %for.inc121, %for.end120, %originalBBpart2240, %originalBB228, %for.inc118, %originalBBpart2226, %originalBB224, %if.end117, %originalBBpart2222, %originalBB220, %if.end116, %originalBBpart2218, %originalBB215, %if.then105, %originalBBpart2213, %originalBB203, %if.end96, %if.then85, %originalBBpart2201, %originalBB191, %if.end76, %if.then65, %if.end, %originalBBpart2189, %originalBB164, %if.then47, %if.then, %land.lhs.true, %originalBBpart2162, %originalBB160, %for.body27, %originalBBpart2158, %originalBB156, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart2154, %originalBB152, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
