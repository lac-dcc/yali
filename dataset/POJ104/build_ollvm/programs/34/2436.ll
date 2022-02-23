; ModuleID = 'source-C-CXX/34/2436.c'
source_filename = "source-C-CXX/34/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -317895844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -317895844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 2050550764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2050550764, label %first
    i32 -549360224, label %originalBB
    i32 1159206691, label %originalBBpart2
    i32 2141182662, label %for.cond
    i32 -1039254211, label %originalBB88
    i32 -1426571696, label %originalBBpart290
    i32 1014038199, label %for.body
    i32 -636357554, label %originalBB92
    i32 -1160323624, label %originalBBpart294
    i32 2109510264, label %for.cond1
    i32 -748340794, label %for.body3
    i32 -625730778, label %originalBB96
    i32 1042139831, label %originalBBpart298
    i32 -1370193549, label %for.inc
    i32 -733155472, label %for.end
    i32 1790126417, label %originalBB100
    i32 -2074273349, label %originalBBpart2102
    i32 1935299162, label %for.inc17
    i32 -1096991136, label %for.end19
    i32 -625298697, label %originalBB104
    i32 -1450524502, label %originalBBpart2106
    i32 -2082372102, label %for.cond20
    i32 877410462, label %for.body22
    i32 697887623, label %for.cond23
    i32 192150065, label %for.body25
    i32 -880736724, label %originalBB108
    i32 -990259833, label %originalBBpart2110
    i32 -2364550, label %if.then
    i32 -1887211937, label %if.end
    i32 102160715, label %originalBB112
    i32 -2054285293, label %originalBBpart2114
    i32 1539159437, label %for.inc43
    i32 705672265, label %for.end45
    i32 1346848156, label %for.inc46
    i32 -1308032477, label %originalBB116
    i32 1346735736, label %originalBBpart2120
    i32 -2127979024, label %for.end48
    i32 -23554323, label %for.cond49
    i32 -1329051415, label %originalBB122
    i32 -1260745097, label %originalBBpart2124
    i32 1347932599, label %for.body51
    i32 -1216037044, label %for.cond54
    i32 -359174660, label %for.body56
    i32 -1897405023, label %if.then65
    i32 -2000130156, label %originalBB126
    i32 1142904587, label %originalBBpart2128
    i32 -718075784, label %if.end73
    i32 717532277, label %originalBB130
    i32 2146138736, label %originalBBpart2132
    i32 341990491, label %for.inc74
    i32 -1830061308, label %for.end76
    i32 -1496471706, label %if.then78
    i32 -206098762, label %originalBB134
    i32 -649898216, label %originalBBpart2136
    i32 -1571569483, label %if.end80
    i32 -206347080, label %for.inc81
    i32 1976270293, label %originalBB138
    i32 -708599601, label %originalBBpart2145
    i32 -1014532222, label %for.end83
    i32 -2119529251, label %if.then85
    i32 -893083686, label %if.end87
    i32 1469747533, label %originalBBalteredBB
    i32 -883890841, label %originalBB88alteredBB
    i32 146269170, label %originalBB92alteredBB
    i32 62584832, label %originalBB96alteredBB
    i32 -1505257901, label %originalBB100alteredBB
    i32 -1681838230, label %originalBB104alteredBB
    i32 -285594438, label %originalBB108alteredBB
    i32 -581544057, label %originalBB112alteredBB
    i32 1421954422, label %originalBB116alteredBB
    i32 -1886073691, label %originalBB122alteredBB
    i32 -1788668047, label %originalBB126alteredBB
    i32 -181176995, label %originalBB130alteredBB
    i32 -877626821, label %originalBB134alteredBB
    i32 -619528835, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -549360224, i32 1469747533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload163, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload157, i32* %n.reload160)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload159, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload253 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload253, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1493497948
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1493497948
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1159206691, i32 1469747533
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2141182662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -883440409
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -883440409
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1039254211, i32 -883890841
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload199, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload156, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1298588452
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1298588452
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1426571696, i32 -883890841
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1014038199, i32 -1096991136
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -606192928
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -606192928
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -636357554, i32 146269170
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %117 to i64
  %vla.reload256 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload256, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -184892343
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -184892343
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1160323624, i32 146269170
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2109510264, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload217, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload158, align 4
  %cmp2 = icmp slt i32 %145, %146
  %147 = select i1 %cmp2, i32 -748340794, i32 -733155472
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -625730778, i32 62584832
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload197, align 4
  %idxprom4 = sext i32 %162 to i64
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload245, i64 0, i64 %idxprom4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload216, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload196, align 4
  %idxprom9 = sext i32 %164 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom9
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload215, align 4
  %idxprom11 = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %166 = load i32, i32* %arrayidx12, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload195, align 4
  %idxprom13 = sext i32 %167 to i64
  %b.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload252, i64 0, i64 %idxprom13
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload214, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %166, i32* %arrayidx16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1906208093
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1906208093
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1042139831, i32 62584832
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1370193549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload213, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload212, align 4
  store i32 2109510264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 916563261
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 916563261
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1790126417, i32 -1505257901
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1199863553
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1199863553
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2074273349, i32 -1505257901
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1935299162, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload194, align 4
  %230 = sub i32 %229, 1490782309
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1490782309
  %inc18 = add nsw i32 %229, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload193, align 4
  store i32 2141182662, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1712638834
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1712638834
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -625298697, i32 -1681838230
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1450524502, i32 -1681838230
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2082372102, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload191, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload155, align 4
  %cmp21 = icmp slt i32 %286, %287
  %288 = select i1 %cmp21, i32 877410462, i32 -2127979024
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload211, align 4
  store i32 697887623, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %289, %290
  %291 = select i1 %cmp24, i32 192150065, i32 705672265
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 929277361
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 929277361
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -880736724, i32 -285594438
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload190, align 4
  %idxprom26 = sext i32 %319 to i64
  %a.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload243, i64 0, i64 %idxprom26
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload209, align 4
  %idxprom28 = sext i32 %320 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %321 = load i32, i32* %arrayidx29, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload189, align 4
  %idxprom30 = sext i32 %322 to i64
  %a.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload242, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %323 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %321, %323
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %349 = select i1 %347, i32 -990259833, i32 -285594438
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %350 = select i1 %cmp33.reload, i32 -2364550, i32 -1887211937
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload188, align 4
  %idxprom34 = sext i32 %351 to i64
  %a.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload241, i64 0, i64 %idxprom34
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload208, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload187, align 4
  %idxprom38 = sext i32 %354 to i64
  %a.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload240, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  store i32 %353, i32* %arrayidx40, align 16
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload207, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %356 to i64
  %vla.reload255 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload255, i64 %idxprom41
  store i32 %355, i32* %arrayidx42, align 4
  store i32 -1887211937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1362212573
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1362212573
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 102160715, i32 -581544057
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2054285293, i32 -581544057
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1539159437, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload206, align 4
  %387 = add i32 %386, -410987312
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -410987312
  %inc44 = add nsw i32 %386, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload205, align 4
  store i32 697887623, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1346848156, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 451804987
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 451804987
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1308032477, i32 1421954422
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload185, align 4
  %406 = add i32 %405, -1808099599
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1808099599
  %inc47 = add nsw i32 %405, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload184, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2095235901
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2095235901
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1346735736, i32 1421954422
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2082372102, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -23554323, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
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
  %461 = select i1 %459, i32 -1329051415, i32 -1886073691
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload182, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload154, align 4
  %cmp50 = icmp slt i32 %462, %463
  store i1 %cmp50, i1* %cmp50.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1260745097, i32 -1886073691
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %478 = select i1 %cmp50.reload, i32 1347932599, i32 -1014532222
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload181, align 4
  %idxprom52 = sext i32 %479 to i64
  %vla.reload254 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload254, i64 %idxprom52
  %480 = load i32, i32* %arrayidx53, align 4
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  store i32 %480, i32* %e.reload234, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 -1216037044, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload225, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload153, align 4
  %cmp55 = icmp slt i32 %481, %482
  %483 = select i1 %cmp55, i32 -359174660, i32 -1830061308
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %b.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload251, i64 0, i64 0
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %484 = load i32, i32* %e.reload233, align 4
  %idxprom58 = sext i32 %484 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %485 = load i32, i32* %arrayidx59, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload224, align 4
  %idxprom60 = sext i32 %486 to i64
  %b.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload250, i64 0, i64 %idxprom60
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %487 = load i32, i32* %e.reload232, align 4
  %idxprom62 = sext i32 %487 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %488 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %485, %488
  %489 = select i1 %cmp64, i32 -1897405023, i32 -718075784
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2000130156, i32 -1788668047
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload223, align 4
  %idxprom66 = sext i32 %516 to i64
  %b.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload249, i64 0, i64 %idxprom66
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %517 = load i32, i32* %e.reload231, align 4
  %idxprom68 = sext i32 %517 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %518 = load i32, i32* %arrayidx69, align 4
  %b.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload248, i64 0, i64 0
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %519 = load i32, i32* %e.reload230, align 4
  %idxprom71 = sext i32 %519 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %518, i32* %arrayidx72, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload222, align 4
  %f.reload236 = load volatile i32*, i32** %f.reg2mem
  store i32 %520, i32* %f.reload236, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1484371041
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1484371041
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1142904587, i32 -1788668047
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -718075784, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1484461151
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1484461151
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 717532277, i32 -181176995
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1753302432
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1753302432
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2146138736, i32 -181176995
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 341990491, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload221, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc75 = add nsw i32 %590, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %594, i32* %k.reload220, align 4
  store i32 -1216037044, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %f.reload235 = load volatile i32*, i32** %f.reg2mem
  %595 = load i32, i32* %f.reload235, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload180, align 4
  %cmp77 = icmp eq i32 %595, %596
  %597 = select i1 %cmp77, i32 -1496471706, i32 -1571569483
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 679428006
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 679428006
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -206098762, i32 -877626821
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload179, align 4
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %626 = load i32, i32* %e.reload229, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %625, i32 %626)
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload162, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -819645270
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -819645270
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -649898216, i32 -877626821
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1571569483, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -206347080, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -2073314614
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -2073314614
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1976270293, i32 -619528835
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload178, align 4
  %670 = add i32 %669, 1503756415
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1503756415
  %inc82 = add nsw i32 %669, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload177, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1440510337
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1440510337
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -708599601, i32 -619528835
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -23554323, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %688 = load i32, i32* %x.reload161, align 4
  %cmp84 = icmp eq i32 %688, 0
  %689 = select i1 %cmp84, i32 -2119529251, i32 -893083686
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893083686, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %690 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %690)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %691 = load i32, i32* %retval.reload, align 4
  ret i32 %691

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %692 = load i32, i32* %nalteredBB, align 4
  %693 = zext i32 %692 to i64
  %694 = call i8* @llvm.stacksave()
  store i8* %694, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %693, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -549360224, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload176, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload152, align 4
  %cmpalteredBB = icmp slt i32 %695, %696
  store i32 -1039254211, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -636357554, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload174, align 4
  %idxprom4alteredBB = sext i32 %698 to i64
  %a.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload239, i64 0, i64 %idxprom4alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload203, align 4
  %idxprom6alteredBB = sext i32 %699 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload173, align 4
  %idxprom9alteredBB = sext i32 %700 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom9alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload202, align 4
  %idxprom11alteredBB = sext i32 %701 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %702 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload172, align 4
  %idxprom13alteredBB = sext i32 %703 to i64
  %b.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload247, i64 0, i64 %idxprom13alteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload201, align 4
  %idxprom15alteredBB = sext i32 %704 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %702, i32* %arrayidx16alteredBB, align 4
  store i32 -625730778, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1790126417, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -625298697, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload170, align 4
  %idxprom26alteredBB = sext i32 %705 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom26alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %706 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %707 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload169, align 4
  %idxprom30alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %709 = load i32, i32* %arrayidx32alteredBB, align 16
  %cmp33alteredBB = icmp sgt i32 %707, %709
  store i32 -880736724, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 102160715, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload168, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_ = sub i32 0, %710
  %713 = add i32 %712, 378035010
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 378035010
  %gen = add i32 %712, 1
  %716 = add i32 0, -1468151431
  %717 = sub i32 %716, %710
  %718 = sub i32 %717, -1468151431
  %_117 = sub i32 0, %710
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen118 = add i32 %718, 1
  %723 = add i32 %710, -182910092
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -182910092
  %inc47alteredBB = add nsw i32 %710, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload167, align 4
  store i32 -1308032477, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %727 = load i32, i32* %m.reload, align 4
  %cmp50alteredBB = icmp slt i32 %726, %727
  store i32 -1329051415, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload219, align 4
  %idxprom66alteredBB = sext i32 %728 to i64
  %b.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload246, i64 0, i64 %idxprom66alteredBB
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %729 = load i32, i32* %e.reload228, align 4
  %idxprom68alteredBB = sext i32 %729 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %730 = load i32, i32* %arrayidx69alteredBB, align 4
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 0
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %731 = load i32, i32* %e.reload227, align 4
  %idxprom71alteredBB = sext i32 %731 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %730, i32* %arrayidx72alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %732, i32* %f.reload, align 4
  store i32 -2000130156, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 717532277, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload165, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %734 = load i32, i32* %e.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %733, i32 %734)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 -206098762, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload164, align 4
  %736 = add i32 %735, 1409955072
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1409955072
  %_139 = sub i32 %735, 1
  %gen140 = mul i32 %738, 1
  %739 = add i32 0, 854735333
  %740 = sub i32 %739, %735
  %741 = sub i32 %740, 854735333
  %_141 = sub i32 0, %735
  %742 = sub i32 %741, -1009454897
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1009454897
  %gen142 = add i32 %741, 1
  %_143 = shl i32 %735, 1
  %745 = sub i32 0, %735
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc82alteredBB = add nsw i32 %735, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload, align 4
  store i32 1976270293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %originalBBpart2145, %originalBB138, %for.inc81, %if.end80, %originalBBpart2136, %originalBB134, %if.then78, %for.end76, %for.inc74, %originalBBpart2132, %originalBB130, %if.end73, %originalBBpart2128, %originalBB126, %if.then65, %for.body56, %for.cond54, %for.body51, %originalBBpart2124, %originalBB122, %for.cond49, %for.end48, %originalBBpart2120, %originalBB116, %for.inc46, %for.end45, %for.inc43, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2106, %originalBB104, %for.end19, %for.inc17, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
