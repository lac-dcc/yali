; ModuleID = 'source-C-CXX/14/1440.c'
source_filename = "source-C-CXX/14/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1237129596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1237129596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 62625376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 62625376, label %first
    i32 -1652099342, label %originalBB
    i32 237931569, label %originalBBpart2
    i32 864157371, label %for.cond
    i32 -1518145948, label %originalBB60
    i32 1512643705, label %originalBBpart262
    i32 -1888840290, label %for.body
    i32 1488440387, label %for.cond1
    i32 1220378449, label %for.body3
    i32 1364773327, label %originalBB64
    i32 1935300181, label %originalBBpart266
    i32 1763732759, label %for.inc
    i32 -1794189284, label %originalBB68
    i32 1694482472, label %originalBBpart271
    i32 2136612251, label %for.end
    i32 -820561821, label %for.inc7
    i32 955987371, label %originalBB73
    i32 -389381844, label %originalBBpart280
    i32 -732792986, label %for.end9
    i32 1459168876, label %for.cond10
    i32 -389529970, label %for.body12
    i32 -735764500, label %for.cond13
    i32 -81625561, label %for.body15
    i32 -1359135133, label %if.then
    i32 1775540338, label %originalBB82
    i32 1210339235, label %originalBBpart284
    i32 307473737, label %if.end
    i32 473558930, label %originalBB86
    i32 -1757877652, label %originalBBpart288
    i32 1897802262, label %for.inc21
    i32 -154595923, label %originalBB90
    i32 -369398538, label %originalBBpart2105
    i32 -870323720, label %for.end23
    i32 -737680391, label %land.lhs.true
    i32 -663708347, label %if.then26
    i32 -1194324754, label %originalBB107
    i32 509206353, label %originalBBpart2109
    i32 -1797179386, label %if.end27
    i32 -842405992, label %for.inc28
    i32 287503284, label %for.end30
    i32 364999523, label %originalBB111
    i32 1967248120, label %originalBBpart2118
    i32 825217088, label %for.cond31
    i32 1243642120, label %for.body33
    i32 -340842026, label %for.cond35
    i32 152502896, label %for.body37
    i32 1815772171, label %originalBB120
    i32 -916112088, label %originalBBpart2122
    i32 1173159342, label %if.then43
    i32 -1049814983, label %if.end44
    i32 235474027, label %originalBB124
    i32 753322646, label %originalBBpart2126
    i32 -624748090, label %for.inc45
    i32 -993207481, label %originalBB128
    i32 -309390538, label %originalBBpart2136
    i32 -1706508034, label %for.end46
    i32 1864976418, label %originalBB138
    i32 1735769593, label %originalBBpart2140
    i32 859790690, label %land.lhs.true48
    i32 -810807110, label %if.then50
    i32 1375992259, label %if.end51
    i32 2097020148, label %for.inc52
    i32 730877766, label %for.end54
    i32 -270665956, label %originalBBalteredBB
    i32 1097105250, label %originalBB60alteredBB
    i32 -1210070201, label %originalBB64alteredBB
    i32 167076100, label %originalBB68alteredBB
    i32 -1326377687, label %originalBB73alteredBB
    i32 1587113659, label %originalBB82alteredBB
    i32 333425632, label %originalBB86alteredBB
    i32 2047263897, label %originalBB90alteredBB
    i32 641497830, label %originalBB107alteredBB
    i32 -1682269671, label %originalBB111alteredBB
    i32 1308854497, label %originalBB120alteredBB
    i32 1937710957, label %originalBB124alteredBB
    i32 -108205135, label %originalBB128alteredBB
    i32 -545957125, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1652099342, i32 -270665956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %s, [1000 x [1000 x i32]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload212, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload216, align 4
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload219, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -329013582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -329013582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 237931569, i32 -270665956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 864157371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1518145948, i32 1097105250
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload178, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1512643705, i32 1097105250
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1888840290, i32 -732792986
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1488440387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload203, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload154, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1220378449, i32 2136612251
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1233600767
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1233600767
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1364773327, i32 -1210070201
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %103 to i64
  %s.reload148 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload148, i64 0, i64 %idxprom
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload202, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1935300181, i32 -1210070201
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1763732759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 146150828
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 146150828
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1794189284, i32 167076100
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload201, align 4
  %147 = add i32 %146, 985198856
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 985198856
  %inc = add nsw i32 %146, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload200, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1694482472, i32 167076100
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1488440387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -820561821, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 955987371, i32 -1326377687
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload176, align 4
  %191 = add i32 %190, 444834679
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 444834679
  %inc8 = add nsw i32 %190, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload175, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1819552597
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1819552597
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -389381844, i32 -1326377687
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 864157371, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1459168876, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload173, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload153, align 4
  %cmp11 = icmp slt i32 %209, %210
  %211 = select i1 %cmp11, i32 -389529970, i32 287503284
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -735764500, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload198, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload152, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 -81625561, i32 -870323720
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload172, align 4
  %idxprom16 = sext i32 %215 to i64
  %s.reload147 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload147, i64 0, i64 %idxprom16
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload197, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %217, 0
  %218 = select i1 %cmp20, i32 -1359135133, i32 307473737
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 497135376
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 497135376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1775540338, i32 1587113659
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload171, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %246, i32* %a.reload207, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload196, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload211, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1210339235, i32 1587113659
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -870323720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -981044958
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -981044958
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 473558930, i32 333425632
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -716604464
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -716604464
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
  %327 = select i1 %325, i32 -1757877652, i32 333425632
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1897802262, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -154595923, i32 2047263897
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload195, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc22 = add nsw i32 %354, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload194, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -369398538, i32 2047263897
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -735764500, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload206, align 4
  %cmp24 = icmp ne i32 %371, 0
  %372 = select i1 %cmp24, i32 -737680391, i32 -1797179386
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload210, align 4
  %cmp25 = icmp ne i32 %373, 0
  %374 = select i1 %cmp25, i32 -663708347, i32 -1797179386
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1194324754, i32 641497830
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1509006074
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1509006074
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 509206353, i32 641497830
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 287503284, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -842405992, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload170, align 4
  %405 = add i32 %404, 1394979565
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1394979565
  %inc29 = add nsw i32 %404, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload169, align 4
  store i32 1459168876, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 364999523, i32 -1682269671
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload151, align 4
  %435 = add i32 %434, 301551942
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 301551942
  %sub = sub nsw i32 %434, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload168, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1952295525
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1952295525
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1967248120, i32 -1682269671
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 825217088, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload167, align 4
  %cmp32 = icmp sge i32 %465, 0
  %466 = select i1 %cmp32, i32 1243642120, i32 730877766
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload150, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub34 = sub nsw i32 %467, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload193, align 4
  store i32 -340842026, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload192, align 4
  %cmp36 = icmp sge i32 %470, 0
  %471 = select i1 %cmp36, i32 152502896, i32 -1706508034
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1420723418
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1420723418
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1815772171, i32 1308854497
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %487 to i64
  %s.reload146 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload146, i64 0, i64 %idxprom38
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload191, align 4
  %idxprom40 = sext i32 %488 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %489 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %489, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1716309876
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1716309876
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -916112088, i32 1308854497
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %505 = select i1 %cmp42.reload, i32 1173159342, i32 -1049814983
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload165, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 %506, i32* %c.reload215, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload190, align 4
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 %507, i32* %d.reload218, align 4
  store i32 -1706508034, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 235474027, i32 1937710957
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 753322646, i32 1937710957
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -624748090, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
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
  %561 = select i1 %559, i32 -993207481, i32 -108205135
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload189, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %dec = add nsw i32 %562, -1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload188, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1787173483
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1787173483
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -309390538, i32 -108205135
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -340842026, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1013162062
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1013162062
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1864976418, i32 -545957125
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %621 = load i32, i32* %c.reload214, align 4
  %cmp47 = icmp ne i32 %621, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 908253144
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 908253144
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1735769593, i32 -545957125
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %649 = select i1 %cmp47.reload, i32 859790690, i32 1375992259
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %650 = load i32, i32* %d.reload217, align 4
  %cmp49 = icmp ne i32 %650, 0
  %651 = select i1 %cmp49, i32 -810807110, i32 1375992259
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 730877766, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2097020148, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload164, align 4
  %653 = sub i32 %652, -1755584947
  %654 = add i32 %653, -1
  %655 = add i32 %654, -1755584947
  %dec53 = add nsw i32 %652, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload163, align 4
  store i32 825217088, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %656 = load i32, i32* %d.reload, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload209, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %656, %658
  %sub55 = sub nsw i32 %656, %657
  %660 = add i32 %659, 1113029069
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1113029069
  %sub56 = sub nsw i32 %659, 1
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload213, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %664 = load i32, i32* %a.reload205, align 4
  %665 = add i32 %663, -364536472
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -364536472
  %sub57 = sub nsw i32 %663, %664
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub58 = sub nsw i32 %667, 1
  %mul = mul nsw i32 %662, %669
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload220, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %670)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1652099342, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload162, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload149, align 4
  %cmpalteredBB = icmp slt i32 %671, %672
  store i32 -1518145948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %s.reload145 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload145, i64 0, i64 %idxpromalteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload187, align 4
  %idxprom4alteredBB = sext i32 %674 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1364773327, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %675, 1
  %_69 = shl i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %incalteredBB = add nsw i32 %675, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload185, align 4
  store i32 -1794189284, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload160, align 4
  %_74 = shl i32 %678, 1
  %679 = add i32 %678, -1177809171
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1177809171
  %_75 = sub i32 %678, 1
  %gen = mul i32 %681, 1
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %_76 = sub i32 0, %678
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen77 = add i32 %683, 1
  %_78 = shl i32 %678, 1
  %686 = sub i32 0, %678
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc8alteredBB = add nsw i32 %678, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload159, align 4
  store i32 955987371, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload158, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %690, i32* %a.reload, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload184, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %691, i32* %b.reload, align 4
  store i32 1775540338, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 473558930, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload183, align 4
  %_91 = shl i32 %692, 1
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_92 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen93 = add i32 %694, 1
  %697 = sub i32 0, 1
  %698 = add i32 %692, %697
  %_94 = sub i32 %692, 1
  %gen95 = mul i32 %698, 1
  %699 = sub i32 0, -238283758
  %700 = sub i32 %699, %692
  %701 = add i32 %700, -238283758
  %_96 = sub i32 0, %692
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen97 = add i32 %701, 1
  %706 = sub i32 %692, -1322193884
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1322193884
  %_98 = sub i32 %692, 1
  %gen99 = mul i32 %708, 1
  %709 = add i32 0, -909779963
  %710 = sub i32 %709, %692
  %711 = sub i32 %710, -909779963
  %_100 = sub i32 0, %692
  %712 = add i32 %711, -2115461548
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -2115461548
  %gen101 = add i32 %711, 1
  %715 = sub i32 %692, 823795982
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 823795982
  %_102 = sub i32 %692, 1
  %gen103 = mul i32 %717, 1
  %718 = add i32 %692, -415085191
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -415085191
  %inc22alteredBB = add nsw i32 %692, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload182, align 4
  store i32 -154595923, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1194324754, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload, align 4
  %_112 = shl i32 %721, 1
  %722 = add i32 0, -1258773261
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1258773261
  %_113 = sub i32 0, %721
  %725 = sub i32 %724, 1232790438
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1232790438
  %gen114 = add i32 %724, 1
  %728 = sub i32 0, 750232274
  %729 = sub i32 %728, %721
  %730 = add i32 %729, 750232274
  %_115 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen116 = add i32 %730, 1
  %735 = sub i32 %721, 1916477926
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1916477926
  %subalteredBB = sub nsw i32 %721, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload157, align 4
  store i32 364999523, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %738 to i64
  %s.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload181, align 4
  %idxprom40alteredBB = sext i32 %739 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %740 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %740, 0
  store i32 1815772171, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 235474027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload180, align 4
  %742 = add i32 %741, 1818377545
  %743 = sub i32 %742, -1
  %744 = sub i32 %743, 1818377545
  %_129 = sub i32 %741, -1
  %gen130 = mul i32 %744, -1
  %745 = sub i32 0, -540934158
  %746 = sub i32 %745, %741
  %747 = add i32 %746, -540934158
  %_131 = sub i32 0, %741
  %748 = sub i32 0, -1
  %749 = sub i32 %747, %748
  %gen132 = add i32 %747, -1
  %750 = sub i32 0, %741
  %751 = add i32 0, %750
  %_133 = sub i32 0, %741
  %752 = sub i32 %751, -1931119875
  %753 = add i32 %752, -1
  %754 = add i32 %753, -1931119875
  %gen134 = add i32 %751, -1
  %755 = add i32 %741, -395273342
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -395273342
  %decalteredBB = add nsw i32 %741, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload, align 4
  store i32 -993207481, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %758 = load i32, i32* %c.reload, align 4
  %cmp47alteredBB = icmp ne i32 %758, 0
  store i32 1864976418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %land.lhs.true48, %originalBBpart2140, %originalBB138, %for.end46, %originalBBpart2136, %originalBB128, %for.inc45, %originalBBpart2126, %originalBB124, %if.end44, %if.then43, %originalBBpart2122, %originalBB120, %for.body37, %for.cond35, %for.body33, %for.cond31, %originalBBpart2118, %originalBB111, %for.end30, %for.inc28, %if.end27, %originalBBpart2109, %originalBB107, %if.then26, %land.lhs.true, %for.end23, %originalBBpart2105, %originalBB90, %for.inc21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart280, %originalBB73, %for.inc7, %for.end, %originalBBpart271, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
