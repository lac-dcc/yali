; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [12 x i32]*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1668467244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1668467244, label %first
    i32 922532838, label %originalBB
    i32 -128644368, label %originalBBpart2
    i32 -1039685689, label %for.cond
    i32 -1532305954, label %for.body
    i32 766269183, label %originalBB100
    i32 -2089235884, label %originalBBpart2103
    i32 1495769074, label %land.lhs.true
    i32 327470786, label %lor.lhs.false
    i32 -1089443195, label %if.then
    i32 224572946, label %originalBB105
    i32 133167860, label %originalBBpart2107
    i32 -2095737116, label %if.else
    i32 -2088399948, label %originalBB109
    i32 834967175, label %originalBBpart2111
    i32 881156191, label %if.end
    i32 546231995, label %if.then9
    i32 1851068552, label %if.then11
    i32 1352666115, label %originalBB113
    i32 -164256754, label %originalBBpart2115
    i32 -1381131368, label %for.cond12
    i32 1102021097, label %for.body14
    i32 1699985943, label %if.then16
    i32 2135999057, label %if.else19
    i32 1255975249, label %originalBB117
    i32 1962955414, label %originalBBpart2138
    i32 234132760, label %if.end24
    i32 816645642, label %for.inc
    i32 1417166314, label %for.end
    i32 -2024447254, label %if.else25
    i32 2010712756, label %if.then27
    i32 -766747824, label %for.cond28
    i32 2063604849, label %for.body30
    i32 690999866, label %if.then32
    i32 1098262744, label %if.else34
    i32 -633907654, label %if.end39
    i32 524150904, label %for.inc40
    i32 -1583146345, label %for.end42
    i32 -951494561, label %originalBB140
    i32 2082117615, label %originalBBpart2142
    i32 -1959287770, label %if.else43
    i32 1200713915, label %land.lhs.true46
    i32 1035277181, label %originalBB144
    i32 -381284514, label %originalBBpart2150
    i32 212903681, label %lor.lhs.false49
    i32 1956311481, label %if.then52
    i32 -1551882237, label %if.else54
    i32 -2099063474, label %if.end56
    i32 63752959, label %if.end57
    i32 -1337104377, label %originalBB152
    i32 -1538932685, label %originalBBpart2154
    i32 -719973699, label %if.end58
    i32 -245365489, label %originalBB156
    i32 1956429252, label %originalBBpart2158
    i32 -542956138, label %if.else59
    i32 -1530510183, label %if.then61
    i32 960330940, label %originalBB160
    i32 -600250764, label %originalBBpart2162
    i32 -1809600782, label %if.then63
    i32 1515975, label %if.else65
    i32 -1083537812, label %if.then67
    i32 1481927107, label %originalBB164
    i32 -1731007016, label %originalBBpart2166
    i32 -600584728, label %for.cond68
    i32 -589312692, label %originalBB168
    i32 2066844674, label %originalBBpart2170
    i32 -206967762, label %for.body70
    i32 1859911981, label %originalBB172
    i32 1918863980, label %originalBBpart2174
    i32 1426276682, label %if.then72
    i32 -1244747296, label %originalBB176
    i32 -542884890, label %originalBBpart2195
    i32 -283045102, label %if.else78
    i32 1605285515, label %if.then80
    i32 -1774721280, label %if.else82
    i32 2112675264, label %if.end87
    i32 -947268129, label %originalBB197
    i32 1363628699, label %originalBBpart2199
    i32 1250336808, label %if.end88
    i32 -2141079807, label %originalBB201
    i32 -212713675, label %originalBBpart2203
    i32 1089946874, label %for.inc89
    i32 -2026091559, label %for.end91
    i32 -740919598, label %originalBB205
    i32 699041906, label %originalBBpart2207
    i32 -758621121, label %if.end92
    i32 -2102360079, label %if.end93
    i32 135758753, label %if.end94
    i32 160745625, label %originalBB209
    i32 1160001089, label %originalBBpart2211
    i32 -829675961, label %if.end95
    i32 592959692, label %for.inc96
    i32 -1023186921, label %originalBB213
    i32 -959763224, label %originalBBpart2226
    i32 1932773941, label %for.end98
    i32 2026391769, label %originalBB228
    i32 -963502004, label %originalBBpart2230
    i32 332120834, label %originalBBalteredBB
    i32 1395151982, label %originalBB100alteredBB
    i32 -1588557560, label %originalBB105alteredBB
    i32 1073955269, label %originalBB109alteredBB
    i32 -814893864, label %originalBB113alteredBB
    i32 1226609121, label %originalBB117alteredBB
    i32 -1907520782, label %originalBB140alteredBB
    i32 -1940230173, label %originalBB144alteredBB
    i32 -1851330768, label %originalBB152alteredBB
    i32 -660829442, label %originalBB156alteredBB
    i32 1978263882, label %originalBB160alteredBB
    i32 -1162922253, label %originalBB164alteredBB
    i32 330246725, label %originalBB168alteredBB
    i32 -198621693, label %originalBB172alteredBB
    i32 -773132231, label %originalBB176alteredBB
    i32 1465930839, label %originalBB197alteredBB
    i32 117605076, label %originalBB201alteredBB
    i32 -1125690797, label %originalBB205alteredBB
    i32 363019070, label %originalBB209alteredBB
    i32 1724221199, label %originalBB213alteredBB
    i32 -498202786, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload234, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload234, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload234
  %25 = select i1 %23, i32 922532838, i32 332120834
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d.reload278 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %26 = bitcast [12 x i32]* %d.reload278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload344, align 4
  %sy.reload238 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload248 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload252 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy.reload238, i32* %sm.reload248, i32* %sd.reload252)
  %ey.reload256 = load volatile i32*, i32** %ey.reg2mem
  %em.reload264 = load volatile i32*, i32** %em.reg2mem
  %ed.reload267 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload256, i32* %em.reload264, i32* %ed.reload267)
  %sy.reload237 = load volatile i32*, i32** %sy.reg2mem
  %27 = load i32, i32* %sy.reload237, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload293, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 632300936
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 632300936
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -128644368, i32 332120834
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039685689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload292, align 4
  %ey.reload255 = load volatile i32*, i32** %ey.reg2mem
  %56 = load i32, i32* %ey.reload255, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1532305954, i32 1932773941
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1720727365
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1720727365
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 766269183, i32 1395151982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload291, align 4
  %rem = srem i32 %85, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -192285680
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -192285680
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2089235884, i32 1395151982
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 1495769074, i32 327470786
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload290, align 4
  %rem3 = srem i32 %114, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %115 = select i1 %cmp4, i32 -1089443195, i32 327470786
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload289, align 4
  %rem5 = srem i32 %116, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %117 = select i1 %cmp6, i32 -1089443195, i32 -2095737116
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2099043855
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2099043855
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 224572946, i32 -1588557560
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload277 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload277, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
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
  %158 = select i1 %156, i32 133167860, i32 -1588557560
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 881156191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -389541450
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -389541450
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2088399948, i32 1073955269
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload276 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload276, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -938927588
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -938927588
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 834967175, i32 1073955269
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 881156191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sy.reload236 = load volatile i32*, i32** %sy.reg2mem
  %213 = load i32, i32* %sy.reload236, align 4
  %ey.reload254 = load volatile i32*, i32** %ey.reg2mem
  %214 = load i32, i32* %ey.reload254, align 4
  %cmp8 = icmp ne i32 %213, %214
  %215 = select i1 %cmp8, i32 546231995, i32 -542956138
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload288, align 4
  %sy.reload235 = load volatile i32*, i32** %sy.reg2mem
  %217 = load i32, i32* %sy.reload235, align 4
  %cmp10 = icmp eq i32 %216, %217
  %218 = select i1 %cmp10, i32 1851068552, i32 -2024447254
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1352666115, i32 -814893864
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sm.reload247 = load volatile i32*, i32** %sm.reg2mem
  %233 = load i32, i32* %sm.reload247, align 4
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload319, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -164256754, i32 -814893864
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1381131368, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload318, align 4
  %cmp13 = icmp sle i32 %260, 12
  %261 = select i1 %cmp13, i32 1102021097, i32 1417166314
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload317, align 4
  %sm.reload246 = load volatile i32*, i32** %sm.reg2mem
  %263 = load i32, i32* %sm.reload246, align 4
  %cmp15 = icmp eq i32 %262, %263
  %264 = select i1 %cmp15, i32 1699985943, i32 2135999057
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload343, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload316, align 4
  %267 = sub i32 %266, -725394300
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -725394300
  %sub = sub nsw i32 %266, 1
  %idxprom = sext i32 %269 to i64
  %d.reload275 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload275, i64 0, i64 %idxprom
  %270 = load i32, i32* %arrayidx17, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %265, %271
  %add = add nsw i32 %265, %270
  %sd.reload251 = load volatile i32*, i32** %sd.reg2mem
  %273 = load i32, i32* %sd.reload251, align 4
  %274 = sub i32 %272, 2002744462
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 2002744462
  %sub18 = sub nsw i32 %272, %273
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  store i32 %276, i32* %n.reload342, align 4
  store i32 234132760, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1255975249, i32 1226609121
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload341, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload315, align 4
  %305 = sub i32 %304, 705461173
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 705461173
  %sub20 = sub nsw i32 %304, 1
  %idxprom21 = sext i32 %307 to i64
  %d.reload274 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload274, i64 0, i64 %idxprom21
  %308 = load i32, i32* %arrayidx22, align 4
  %309 = sub i32 0, %303
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add23 = add nsw i32 %303, %308
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  store i32 %312, i32* %n.reload340, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1159364091
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1159364091
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1962955414, i32 1226609121
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 234132760, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 816645642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload314, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc = add nsw i32 %340, 1
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 %344, i32* %m.reload313, align 4
  store i32 -1381131368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -719973699, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload287, align 4
  %ey.reload253 = load volatile i32*, i32** %ey.reg2mem
  %346 = load i32, i32* %ey.reload253, align 4
  %cmp26 = icmp eq i32 %345, %346
  %347 = select i1 %cmp26, i32 2010712756, i32 -1959287770
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload312, align 4
  store i32 -766747824, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload311, align 4
  %em.reload263 = load volatile i32*, i32** %em.reg2mem
  %349 = load i32, i32* %em.reload263, align 4
  %cmp29 = icmp sle i32 %348, %349
  %350 = select i1 %cmp29, i32 2063604849, i32 -1583146345
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload310, align 4
  %em.reload262 = load volatile i32*, i32** %em.reg2mem
  %352 = load i32, i32* %em.reload262, align 4
  %cmp31 = icmp eq i32 %351, %352
  %353 = select i1 %cmp31, i32 690999866, i32 1098262744
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload339, align 4
  %ed.reload266 = load volatile i32*, i32** %ed.reg2mem
  %355 = load i32, i32* %ed.reload266, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add33 = add nsw i32 %354, %355
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload338, align 4
  store i32 -633907654, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload337, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload309, align 4
  %360 = add i32 %359, -1270136183
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1270136183
  %sub35 = sub nsw i32 %359, 1
  %idxprom36 = sext i32 %362 to i64
  %d.reload273 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload273, i64 0, i64 %idxprom36
  %363 = load i32, i32* %arrayidx37, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %358, %364
  %add38 = add nsw i32 %358, %363
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  store i32 %365, i32* %n.reload336, align 4
  store i32 -633907654, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 524150904, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload308, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc41 = add nsw i32 %366, 1
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 %368, i32* %m.reload307, align 4
  store i32 -766747824, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1131820971
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1131820971
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -951494561, i32 -1907520782
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1363984128
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1363984128
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2082117615, i32 -1907520782
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 63752959, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload286, align 4
  %rem44 = srem i32 %411, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %412 = select i1 %cmp45, i32 1200713915, i32 212903681
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
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
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1035277181, i32 -1940230173
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload285, align 4
  %rem47 = srem i32 %439, 100
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 944008141
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 944008141
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -381284514, i32 -1940230173
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %467 = select i1 %cmp48.reload, i32 1956311481, i32 212903681
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload284, align 4
  %rem50 = srem i32 %468, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %469 = select i1 %cmp51, i32 1956311481, i32 -1551882237
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload335, align 4
  %471 = sub i32 0, 366
  %472 = sub i32 %470, %471
  %add53 = add nsw i32 %470, 366
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  store i32 %472, i32* %n.reload334, align 4
  store i32 -2099063474, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload333, align 4
  %474 = sub i32 0, 365
  %475 = sub i32 %473, %474
  %add55 = add nsw i32 %473, 365
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload332, align 4
  store i32 -2099063474, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 63752959, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 513014733
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 513014733
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1337104377, i32 -1851330768
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1998689195
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1998689195
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1538932685, i32 -1851330768
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -719973699, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -76528045
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -76528045
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -245365489, i32 -660829442
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -869154635
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -869154635
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1956429252, i32 -660829442
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -829675961, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %560 = load i32, i32* %sy.reload, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %561 = load i32, i32* %ey.reload, align 4
  %cmp60 = icmp eq i32 %560, %561
  %562 = select i1 %cmp60, i32 -1530510183, i32 135758753
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 960330940, i32 1978263882
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %sm.reload245 = load volatile i32*, i32** %sm.reg2mem
  %577 = load i32, i32* %sm.reload245, align 4
  %em.reload261 = load volatile i32*, i32** %em.reg2mem
  %578 = load i32, i32* %em.reload261, align 4
  %cmp62 = icmp eq i32 %577, %578
  store i1 %cmp62, i1* %cmp62.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -600250764, i32 1978263882
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %593 = select i1 %cmp62.reload, i32 -1809600782, i32 1515975
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %ed.reload265 = load volatile i32*, i32** %ed.reg2mem
  %594 = load i32, i32* %ed.reload265, align 4
  %sd.reload250 = load volatile i32*, i32** %sd.reg2mem
  %595 = load i32, i32* %sd.reload250, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %sub64 = sub nsw i32 %594, %595
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 %597, i32* %n.reload331, align 4
  store i32 -2102360079, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %sm.reload244 = load volatile i32*, i32** %sm.reg2mem
  %598 = load i32, i32* %sm.reload244, align 4
  %em.reload260 = load volatile i32*, i32** %em.reg2mem
  %599 = load i32, i32* %em.reload260, align 4
  %cmp66 = icmp ne i32 %598, %599
  %600 = select i1 %cmp66, i32 -1083537812, i32 -758621121
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1481927107, i32 -1162922253
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sm.reload243 = load volatile i32*, i32** %sm.reg2mem
  %627 = load i32, i32* %sm.reload243, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %627, i32* %m.reload306, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1731007016, i32 -1162922253
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -600584728, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1204757149
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1204757149
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -589312692, i32 330246725
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload305, align 4
  %em.reload259 = load volatile i32*, i32** %em.reg2mem
  %670 = load i32, i32* %em.reload259, align 4
  %cmp69 = icmp sle i32 %669, %670
  store i1 %cmp69, i1* %cmp69.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 7717210
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 7717210
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 2066844674, i32 330246725
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %686 = select i1 %cmp69.reload, i32 -206967762, i32 -2026091559
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1859911981, i32 -198621693
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload304, align 4
  %sm.reload242 = load volatile i32*, i32** %sm.reg2mem
  %714 = load i32, i32* %sm.reload242, align 4
  %cmp71 = icmp eq i32 %713, %714
  store i1 %cmp71, i1* %cmp71.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1627775173
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1627775173
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1918863980, i32 -198621693
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %742 = select i1 %cmp71.reload, i32 1426276682, i32 -283045102
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1955929745
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1955929745
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1244747296, i32 -773132231
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload330, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload303, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %sub73 = sub nsw i32 %771, 1
  %idxprom74 = sext i32 %773 to i64
  %d.reload272 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload272, i64 0, i64 %idxprom74
  %774 = load i32, i32* %arrayidx75, align 4
  %775 = sub i32 0, %770
  %776 = sub i32 0, %774
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add76 = add nsw i32 %770, %774
  %sd.reload249 = load volatile i32*, i32** %sd.reg2mem
  %779 = load i32, i32* %sd.reload249, align 4
  %780 = sub i32 %778, 433862957
  %781 = sub i32 %780, %779
  %782 = add i32 %781, 433862957
  %sub77 = sub nsw i32 %778, %779
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  store i32 %782, i32* %n.reload329, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 306521252
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 306521252
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -542884890, i32 -773132231
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1250336808, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload302, align 4
  %em.reload258 = load volatile i32*, i32** %em.reg2mem
  %811 = load i32, i32* %em.reload258, align 4
  %cmp79 = icmp eq i32 %810, %811
  %812 = select i1 %cmp79, i32 1605285515, i32 -1774721280
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload328, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %814 = load i32, i32* %ed.reload, align 4
  %815 = add i32 %813, 20809240
  %816 = add i32 %815, %814
  %817 = sub i32 %816, 20809240
  %add81 = add nsw i32 %813, %814
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  store i32 %817, i32* %n.reload327, align 4
  store i32 2112675264, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload326, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %819 = load i32, i32* %m.reload301, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %sub83 = sub nsw i32 %819, 1
  %idxprom84 = sext i32 %821 to i64
  %d.reload271 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload271, i64 0, i64 %idxprom84
  %822 = load i32, i32* %arrayidx85, align 4
  %823 = add i32 %818, 1456392567
  %824 = add i32 %823, %822
  %825 = sub i32 %824, 1456392567
  %add86 = add nsw i32 %818, %822
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  store i32 %825, i32* %n.reload325, align 4
  store i32 2112675264, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, -2063611862
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -2063611862
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -947268129, i32 1465930839
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1363628699, i32 1465930839
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1250336808, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -2141079807, i32 117605076
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -212713675, i32 117605076
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1089946874, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %907 = load i32, i32* %m.reload300, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc90 = add nsw i32 %907, 1
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %911, i32* %m.reload299, align 4
  store i32 -600584728, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -740919598, i32 -1125690797
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = add i32 %938, 822496062
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 822496062
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 699041906, i32 -1125690797
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -758621121, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2102360079, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 135758753, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 993109379
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 993109379
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 160745625, i32 363019070
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 1160001089, i32 363019070
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -829675961, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 592959692, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1176139990
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1176139990
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -1023186921, i32 1724221199
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload283, align 4
  %1010 = add i32 %1009, -1134172824
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -1134172824
  %inc97 = add nsw i32 %1009, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %1012, i32* %i.reload282, align 4
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, 176238557
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 176238557
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -959763224, i32 1724221199
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1039685689, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 2026391769, i32 -498202786
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %1054 = load i32, i32* %n.reload324, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1054)
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, -2106951259
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -2106951259
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -963502004, i32 -498202786
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %dalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %1082 = bitcast [12 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1082, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  %1083 = load i32, i32* %syalteredBB, align 4
  store i32 %1083, i32* %ialteredBB, align 4
  store i32 922532838, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload281, align 4
  %_ = shl i32 %1084, 4
  %1085 = sub i32 0, -319082557
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -319082557
  %_101 = sub i32 0, %1084
  %1088 = add i32 %1087, 236683782
  %1089 = add i32 %1088, 4
  %1090 = sub i32 %1089, 236683782
  %gen = add i32 %1087, 4
  %remalteredBB = srem i32 %1084, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 766269183, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload270 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload270, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 224572946, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload269 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload269, i64 0, i64 1
  store i32 28, i32* %arrayidx7alteredBB, align 4
  store i32 -2088399948, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sm.reload241 = load volatile i32*, i32** %sm.reg2mem
  %1091 = load i32, i32* %sm.reload241, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %1091, i32* %m.reload298, align 4
  store i32 1352666115, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload323, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %1093 = load i32, i32* %m.reload297, align 4
  %1094 = add i32 %1093, -244851052
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -244851052
  %_118 = sub i32 %1093, 1
  %gen119 = mul i32 %1096, 1
  %_120 = shl i32 %1093, 1
  %_121 = shl i32 %1093, 1
  %_122 = shl i32 %1093, 1
  %1097 = sub i32 0, -123918960
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, -123918960
  %_123 = sub i32 0, %1093
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %gen124 = add i32 %1099, 1
  %1102 = add i32 0, 898769890
  %1103 = sub i32 %1102, %1093
  %1104 = sub i32 %1103, 898769890
  %_125 = sub i32 0, %1093
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen126 = add i32 %1104, 1
  %_127 = shl i32 %1093, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1093, %1109
  %sub20alteredBB = sub nsw i32 %1093, 1
  %idxprom21alteredBB = sext i32 %1110 to i64
  %d.reload268 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload268, i64 0, i64 %idxprom21alteredBB
  %1111 = load i32, i32* %arrayidx22alteredBB, align 4
  %1112 = sub i32 %1092, 1804170804
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, 1804170804
  %_128 = sub i32 %1092, %1111
  %gen129 = mul i32 %1114, %1111
  %1115 = add i32 0, 1109946722
  %1116 = sub i32 %1115, %1092
  %1117 = sub i32 %1116, 1109946722
  %_130 = sub i32 0, %1092
  %1118 = sub i32 0, %1111
  %1119 = sub i32 %1117, %1118
  %gen131 = add i32 %1117, %1111
  %_132 = shl i32 %1092, %1111
  %_133 = shl i32 %1092, %1111
  %1120 = sub i32 0, 1015099441
  %1121 = sub i32 %1120, %1092
  %1122 = add i32 %1121, 1015099441
  %_134 = sub i32 0, %1092
  %1123 = sub i32 0, %1111
  %1124 = sub i32 %1122, %1123
  %gen135 = add i32 %1122, %1111
  %_136 = shl i32 %1092, %1111
  %1125 = sub i32 0, %1092
  %1126 = sub i32 0, %1111
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %add23alteredBB = add nsw i32 %1092, %1111
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  store i32 %1128, i32* %n.reload322, align 4
  store i32 1255975249, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -951494561, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload280, align 4
  %_145 = shl i32 %1129, 100
  %_146 = shl i32 %1129, 100
  %1130 = sub i32 %1129, 407630886
  %1131 = sub i32 %1130, 100
  %1132 = add i32 %1131, 407630886
  %_147 = sub i32 %1129, 100
  %gen148 = mul i32 %1132, 100
  %rem47alteredBB = srem i32 %1129, 100
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 1035277181, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1337104377, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -245365489, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %sm.reload240 = load volatile i32*, i32** %sm.reg2mem
  %1133 = load i32, i32* %sm.reload240, align 4
  %em.reload257 = load volatile i32*, i32** %em.reg2mem
  %1134 = load i32, i32* %em.reload257, align 4
  %cmp62alteredBB = icmp eq i32 %1133, %1134
  store i32 960330940, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sm.reload239 = load volatile i32*, i32** %sm.reg2mem
  %1135 = load i32, i32* %sm.reload239, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %1135, i32* %m.reload296, align 4
  store i32 1481927107, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %1136 = load i32, i32* %m.reload295, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %1137 = load i32, i32* %em.reload, align 4
  %cmp69alteredBB = icmp sle i32 %1136, %1137
  store i32 -589312692, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %1138 = load i32, i32* %m.reload294, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %1139 = load i32, i32* %sm.reload, align 4
  %cmp71alteredBB = icmp eq i32 %1138, %1139
  store i32 1859911981, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %1140 = load i32, i32* %n.reload321, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1141 = load i32, i32* %m.reload, align 4
  %1142 = add i32 %1141, -1464193724
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1464193724
  %_177 = sub i32 %1141, 1
  %gen178 = mul i32 %1144, 1
  %1145 = add i32 0, 905807210
  %1146 = sub i32 %1145, %1141
  %1147 = sub i32 %1146, 905807210
  %_179 = sub i32 0, %1141
  %1148 = sub i32 %1147, 2060656807
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 2060656807
  %gen180 = add i32 %1147, 1
  %1151 = sub i32 0, %1141
  %1152 = add i32 0, %1151
  %_181 = sub i32 0, %1141
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen182 = add i32 %1152, 1
  %_183 = shl i32 %1141, 1
  %_184 = shl i32 %1141, 1
  %1157 = sub i32 %1141, 1572039790
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1572039790
  %_185 = sub i32 %1141, 1
  %gen186 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1141, %1160
  %sub73alteredBB = sub nsw i32 %1141, 1
  %idxprom74alteredBB = sext i32 %1161 to i64
  %d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload, i64 0, i64 %idxprom74alteredBB
  %1162 = load i32, i32* %arrayidx75alteredBB, align 4
  %1163 = add i32 0, 465682213
  %1164 = sub i32 %1163, %1140
  %1165 = sub i32 %1164, 465682213
  %_187 = sub i32 0, %1140
  %1166 = sub i32 %1165, -1353250085
  %1167 = add i32 %1166, %1162
  %1168 = add i32 %1167, -1353250085
  %gen188 = add i32 %1165, %1162
  %_189 = shl i32 %1140, %1162
  %_190 = shl i32 %1140, %1162
  %1169 = add i32 %1140, -1963414679
  %1170 = add i32 %1169, %1162
  %1171 = sub i32 %1170, -1963414679
  %add76alteredBB = add nsw i32 %1140, %1162
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %1172 = load i32, i32* %sd.reload, align 4
  %_191 = shl i32 %1171, %1172
  %_192 = shl i32 %1171, %1172
  %_193 = shl i32 %1171, %1172
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1171, %1173
  %sub77alteredBB = sub nsw i32 %1171, %1172
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 %1174, i32* %n.reload320, align 4
  store i32 -1244747296, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -947268129, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2141079807, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -740919598, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 160745625, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload279, align 4
  %1176 = add i32 %1175, 1450236774
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1450236774
  %_214 = sub i32 %1175, 1
  %gen215 = mul i32 %1178, 1
  %1179 = add i32 0, 1899831970
  %1180 = sub i32 %1179, %1175
  %1181 = sub i32 %1180, 1899831970
  %_216 = sub i32 0, %1175
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen217 = add i32 %1181, 1
  %1186 = add i32 0, -654554875
  %1187 = sub i32 %1186, %1175
  %1188 = sub i32 %1187, -654554875
  %_218 = sub i32 0, %1175
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen219 = add i32 %1188, 1
  %_220 = shl i32 %1175, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1175, %1191
  %_221 = sub i32 %1175, 1
  %gen222 = mul i32 %1192, 1
  %1193 = sub i32 0, -1508131201
  %1194 = sub i32 %1193, %1175
  %1195 = add i32 %1194, -1508131201
  %_223 = sub i32 0, %1175
  %1196 = sub i32 %1195, 1300437278
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1300437278
  %gen224 = add i32 %1195, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1175, %1199
  %inc97alteredBB = add nsw i32 %1175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1200, i32* %i.reload, align 4
  store i32 -1023186921, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1201 = load i32, i32* %n.reload, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1201)
  store i32 2026391769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB228, %for.end98, %originalBBpart2226, %originalBB213, %for.inc96, %if.end95, %originalBBpart2211, %originalBB209, %if.end94, %if.end93, %if.end92, %originalBBpart2207, %originalBB205, %for.end91, %for.inc89, %originalBBpart2203, %originalBB201, %if.end88, %originalBBpart2199, %originalBB197, %if.end87, %if.else82, %if.then80, %if.else78, %originalBBpart2195, %originalBB176, %if.then72, %originalBBpart2174, %originalBB172, %for.body70, %originalBBpart2170, %originalBB168, %for.cond68, %originalBBpart2166, %originalBB164, %if.then67, %if.else65, %if.then63, %originalBBpart2162, %originalBB160, %if.then61, %if.else59, %originalBBpart2158, %originalBB156, %if.end58, %originalBBpart2154, %originalBB152, %if.end57, %if.end56, %if.else54, %if.then52, %lor.lhs.false49, %originalBBpart2150, %originalBB144, %land.lhs.true46, %if.else43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %if.end39, %if.else34, %if.then32, %for.body30, %for.cond28, %if.then27, %if.else25, %for.end, %for.inc, %if.end24, %originalBBpart2138, %originalBB117, %if.else19, %if.then16, %for.body14, %for.cond12, %originalBBpart2115, %originalBB113, %if.then11, %if.then9, %if.end, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2103, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
