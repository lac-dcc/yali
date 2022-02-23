; ModuleID = 'source-C-CXX/14/449.c'
source_filename = "source-C-CXX/14/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1049754517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1049754517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -605878818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -605878818, label %first
    i32 -1855020178, label %originalBB
    i32 -7065005, label %originalBBpart2
    i32 -1930615441, label %for.cond
    i32 1576267969, label %for.body
    i32 -1777209782, label %for.cond1
    i32 1216458343, label %for.body3
    i32 -1225101967, label %for.inc
    i32 1832397152, label %for.end
    i32 -1337819719, label %originalBB64
    i32 22194245, label %originalBBpart266
    i32 1082838096, label %for.inc7
    i32 42190628, label %originalBB68
    i32 384264527, label %originalBBpart270
    i32 11592194, label %for.end9
    i32 -749153996, label %originalBB72
    i32 1763177785, label %originalBBpart274
    i32 -317351275, label %for.cond10
    i32 444265695, label %for.body12
    i32 941321262, label %for.cond13
    i32 -1898032257, label %for.body15
    i32 2023815654, label %land.lhs.true
    i32 886346462, label %land.lhs.true26
    i32 101001759, label %if.then
    i32 1816300991, label %if.else
    i32 493352983, label %land.lhs.true38
    i32 -994980318, label %originalBB76
    i32 -1253750760, label %originalBBpart282
    i32 -1768049840, label %land.lhs.true44
    i32 -1824936323, label %if.then51
    i32 -180681651, label %if.end
    i32 -766752223, label %originalBB84
    i32 -1392757970, label %originalBBpart286
    i32 1950470159, label %if.end52
    i32 1742126822, label %for.inc53
    i32 -23458415, label %for.end55
    i32 -2131928642, label %for.inc56
    i32 1839725215, label %for.end58
    i32 -605244268, label %originalBB88
    i32 -231314603, label %originalBBpart2133
    i32 -205183736, label %originalBBalteredBB
    i32 -1058358207, label %originalBB64alteredBB
    i32 -265530254, label %originalBB68alteredBB
    i32 -602081029, label %originalBB72alteredBB
    i32 -1658004188, label %originalBB76alteredBB
    i32 1970251449, label %originalBB84alteredBB
    i32 1777002069, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 -1855020178, i32 -205183736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload190, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1355165877
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1355165877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -7065005, i32 -205183736
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930615441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload160, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1576267969, i32 11592194
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -1777209782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload177, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload139, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1216458343, i32 1832397152
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload203, i64 0, i64 %idxprom
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload176, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1225101967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload175, align 4
  %39 = sub i32 %38, -267253620
  %40 = add i32 %39, 1
  %41 = add i32 %40, -267253620
  %inc = add nsw i32 %38, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload174, align 4
  store i32 -1777209782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 13393375
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 13393375
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1337819719, i32 -1058358207
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1326866706
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1326866706
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 22194245, i32 -1058358207
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1082838096, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 104794091
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 104794091
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 42190628, i32 -265530254
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload158, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload157, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 384264527, i32 -265530254
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1930615441, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1087207358
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1087207358
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
  %168 = select i1 %166, i32 -749153996, i32 -602081029
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1626831104
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1626831104
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
  %195 = select i1 %193, i32 1763177785, i32 -602081029
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -317351275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload155, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload138, align 4
  %cmp11 = icmp slt i32 %196, %197
  %198 = select i1 %cmp11, i32 444265695, i32 1839725215
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 941321262, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %199, %200
  %201 = select i1 %cmp14, i32 -1898032257, i32 -23458415
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload154, align 4
  %idxprom16 = sext i32 %202 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom16
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload171, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %204, 0
  %205 = select i1 %cmp20, i32 2023815654, i32 1816300991
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload153, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %idxprom21 = sext i32 %208 to i64
  %a.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload201, i64 0, i64 %idxprom21
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload170, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %210, 255
  %211 = select i1 %cmp25, i32 886346462, i32 1816300991
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %212 to i64
  %a.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload200, i64 0, i64 %idxprom27
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload169, align 4
  %214 = add i32 %213, 1137185730
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1137185730
  %sub29 = sub nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %217, 255
  %218 = select i1 %cmp32, i32 101001759, i32 1816300991
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload151, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %219, i32* %x.reload180, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload168, align 4
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  store i32 %220, i32* %y.reload182, align 4
  store i32 1950470159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload150, align 4
  %idxprom33 = sext i32 %221 to i64
  %a.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload199, i64 0, i64 %idxprom33
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload167, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %223, 0
  %224 = select i1 %cmp37, i32 493352983, i32 -180681651
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2089867111
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2089867111
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -994980318, i32 -1658004188
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload149, align 4
  %idxprom39 = sext i32 %252 to i64
  %a.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload198, i64 0, i64 %idxprom39
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload166, align 4
  %254 = sub i32 %253, 775939091
  %255 = add i32 %254, 1
  %256 = add i32 %255, 775939091
  %add = add nsw i32 %253, 1
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %257, 255
  store i1 %cmp43, i1* %cmp43.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1253750760, i32 -1658004188
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -1768049840, i32 -180681651
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload148, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add45 = add nsw i32 %273, 1
  %idxprom46 = sext i32 %277 to i64
  %a.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload197, i64 0, i64 %idxprom46
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload165, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %279, 255
  %280 = select i1 %cmp50, i32 -1824936323, i32 -180681651
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload147, align 4
  %o.reload184 = load volatile i32*, i32** %o.reg2mem
  store i32 %281, i32* %o.reload184, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload164, align 4
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 %282, i32* %p.reload186, align 4
  store i32 -180681651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 473147946
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 473147946
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -766752223, i32 1970251449
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1392757970, i32 1970251449
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1950470159, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1742126822, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload163, align 4
  %325 = add i32 %324, -1952654935
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1952654935
  %inc54 = add nsw i32 %324, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload162, align 4
  store i32 941321262, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2131928642, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload146, align 4
  %329 = add i32 %328, -960302609
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -960302609
  %inc57 = add nsw i32 %328, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload145, align 4
  store i32 -317351275, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -605244268, i32 1777002069
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %o.reload183 = load volatile i32*, i32** %o.reg2mem
  %346 = load i32, i32* %o.reload183, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload179, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub59 = sub nsw i32 %346, %347
  %350 = add i32 %349, 646144253
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 646144253
  %sub60 = sub nsw i32 %349, 1
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %352, i32* %c.reload193, align 4
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload185, align 4
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %354 = load i32, i32* %y.reload181, align 4
  %355 = sub i32 %353, 1736489704
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1736489704
  %sub61 = sub nsw i32 %353, %354
  %358 = add i32 %357, -1423086453
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1423086453
  %sub62 = sub nsw i32 %357, 1
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %360, i32* %d.reload196, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %361 = load i32, i32* %c.reload192, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload195, align 4
  %mul = mul nsw i32 %361, %362
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul, i32* %q.reload189, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload188, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1515875848
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1515875848
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -231314603, i32 1777002069
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1855020178, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1337819719, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload144, align 4
  %380 = add i32 %379, 710459076
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 710459076
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, %379
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc8alteredBB = add nsw i32 %379, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload143, align 4
  store i32 42190628, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -749153996, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %387 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %389 = add i32 0, -808371547
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -808371547
  %_77 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen78 = add i32 %391, 1
  %396 = add i32 0, 2077124623
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, 2077124623
  %_79 = sub i32 0, %388
  %399 = sub i32 %398, 2033150533
  %400 = add i32 %399, 1
  %401 = add i32 %400, 2033150533
  %gen80 = add i32 %398, 1
  %402 = sub i32 %388, -639729721
  %403 = add i32 %402, 1
  %404 = add i32 %403, -639729721
  %addalteredBB = add nsw i32 %388, 1
  %idxprom41alteredBB = sext i32 %404 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %405 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %405, 255
  store i32 -994980318, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -766752223, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %406 = load i32, i32* %o.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload, align 4
  %408 = sub i32 0, -1497457851
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1497457851
  %_89 = sub i32 0, %406
  %411 = add i32 %410, 1188623820
  %412 = add i32 %411, %407
  %413 = sub i32 %412, 1188623820
  %gen90 = add i32 %410, %407
  %414 = add i32 %406, -113684744
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, -113684744
  %_91 = sub i32 %406, %407
  %gen92 = mul i32 %416, %407
  %417 = sub i32 %406, -2103560553
  %418 = sub i32 %417, %407
  %419 = add i32 %418, -2103560553
  %_93 = sub i32 %406, %407
  %gen94 = mul i32 %419, %407
  %420 = sub i32 0, %407
  %421 = add i32 %406, %420
  %sub59alteredBB = sub nsw i32 %406, %407
  %422 = add i32 0, 1036011706
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1036011706
  %_95 = sub i32 0, %421
  %425 = sub i32 %424, -1822807086
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1822807086
  %gen96 = add i32 %424, 1
  %428 = sub i32 0, 511314795
  %429 = sub i32 %428, %421
  %430 = add i32 %429, 511314795
  %_97 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen98 = add i32 %430, 1
  %_99 = shl i32 %421, 1
  %433 = sub i32 0, %421
  %434 = add i32 0, %433
  %_100 = sub i32 0, %421
  %435 = sub i32 %434, -1643655060
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1643655060
  %gen101 = add i32 %434, 1
  %438 = sub i32 %421, 1363930104
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1363930104
  %sub60alteredBB = sub nsw i32 %421, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %440, i32* %c.reload191, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %442 = load i32, i32* %y.reload, align 4
  %_102 = shl i32 %441, %442
  %443 = add i32 %441, -2108405134
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -2108405134
  %_103 = sub i32 %441, %442
  %gen104 = mul i32 %445, %442
  %446 = sub i32 0, %442
  %447 = add i32 %441, %446
  %_105 = sub i32 %441, %442
  %gen106 = mul i32 %447, %442
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_107 = sub i32 0, %441
  %450 = sub i32 0, %442
  %451 = sub i32 %449, %450
  %gen108 = add i32 %449, %442
  %452 = sub i32 0, 1494129113
  %453 = sub i32 %452, %441
  %454 = add i32 %453, 1494129113
  %_109 = sub i32 0, %441
  %455 = sub i32 0, %442
  %456 = sub i32 %454, %455
  %gen110 = add i32 %454, %442
  %457 = add i32 %441, -1636902420
  %458 = sub i32 %457, %442
  %459 = sub i32 %458, -1636902420
  %_111 = sub i32 %441, %442
  %gen112 = mul i32 %459, %442
  %_113 = shl i32 %441, %442
  %460 = sub i32 %441, 393751903
  %461 = sub i32 %460, %442
  %462 = add i32 %461, 393751903
  %sub61alteredBB = sub nsw i32 %441, %442
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_114 = sub i32 0, %462
  %465 = sub i32 %464, 498633976
  %466 = add i32 %465, 1
  %467 = add i32 %466, 498633976
  %gen115 = add i32 %464, 1
  %_116 = shl i32 %462, 1
  %468 = sub i32 %462, -901353272
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -901353272
  %sub62alteredBB = sub nsw i32 %462, 1
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %470, i32* %d.reload194, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %472 = load i32, i32* %d.reload, align 4
  %473 = add i32 %471, -1731051746
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1731051746
  %_117 = sub i32 %471, %472
  %gen118 = mul i32 %475, %472
  %476 = add i32 0, 512218501
  %477 = sub i32 %476, %471
  %478 = sub i32 %477, 512218501
  %_119 = sub i32 0, %471
  %479 = add i32 %478, 1921678044
  %480 = add i32 %479, %472
  %481 = sub i32 %480, 1921678044
  %gen120 = add i32 %478, %472
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_121 = sub i32 0, %471
  %484 = sub i32 0, %483
  %485 = sub i32 0, %472
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen122 = add i32 %483, %472
  %_123 = shl i32 %471, %472
  %488 = sub i32 %471, 1114072646
  %489 = sub i32 %488, %472
  %490 = add i32 %489, 1114072646
  %_124 = sub i32 %471, %472
  %gen125 = mul i32 %490, %472
  %491 = add i32 0, 1500817790
  %492 = sub i32 %491, %471
  %493 = sub i32 %492, 1500817790
  %_126 = sub i32 0, %471
  %494 = sub i32 %493, 1230986307
  %495 = add i32 %494, %472
  %496 = add i32 %495, 1230986307
  %gen127 = add i32 %493, %472
  %497 = sub i32 0, %471
  %498 = add i32 0, %497
  %_128 = sub i32 0, %471
  %499 = sub i32 0, %498
  %500 = sub i32 0, %472
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen129 = add i32 %498, %472
  %503 = sub i32 0, %472
  %504 = add i32 %471, %503
  %_130 = sub i32 %471, %472
  %gen131 = mul i32 %504, %472
  %mulalteredBB = mul nsw i32 %471, %472
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 %mulalteredBB, i32* %q.reload187, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %505 = load i32, i32* %q.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -605244268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB88, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart286, %originalBB84, %if.end, %if.then51, %land.lhs.true44, %originalBBpart282, %originalBB76, %land.lhs.true38, %if.else, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %originalBBpart270, %originalBB68, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
