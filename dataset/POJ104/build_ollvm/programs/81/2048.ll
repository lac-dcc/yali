; ModuleID = 'source-C-CXX/81/2048.c'
source_filename = "source-C-CXX/81/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -951353269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -951353269, label %first
    i32 1637671261, label %originalBB
    i32 -919929354, label %originalBBpart2
    i32 -2068055906, label %for.cond
    i32 -328771399, label %for.body
    i32 -1201119130, label %for.inc
    i32 -888797169, label %originalBB64
    i32 1647027684, label %originalBBpart272
    i32 -2134094972, label %for.end
    i32 919226425, label %originalBB74
    i32 -902004871, label %originalBBpart276
    i32 1705718660, label %for.cond1
    i32 -291426346, label %for.body3
    i32 1015464337, label %land.lhs.true
    i32 -1404730232, label %land.lhs.true15
    i32 -1671589991, label %originalBB78
    i32 -780501281, label %originalBBpart280
    i32 -1702728019, label %land.lhs.true19
    i32 346415506, label %originalBB82
    i32 1339513063, label %originalBBpart284
    i32 348389026, label %if.then
    i32 -2068873372, label %if.else
    i32 121577098, label %if.end
    i32 -1040530741, label %originalBB86
    i32 -748946075, label %originalBBpart288
    i32 -8022723, label %for.inc27
    i32 31459582, label %originalBB90
    i32 -762724481, label %originalBBpart2104
    i32 -1968651771, label %for.end29
    i32 -1002994166, label %originalBB106
    i32 -1821476178, label %originalBBpart2108
    i32 825626629, label %for.cond30
    i32 -1318220780, label %for.body32
    i32 1270613040, label %if.then36
    i32 -718310272, label %originalBB110
    i32 -957772487, label %originalBBpart2115
    i32 -504226202, label %if.end39
    i32 292517228, label %if.then43
    i32 1919615163, label %if.end45
    i32 -2090457313, label %for.inc46
    i32 -1014918216, label %for.end48
    i32 158876602, label %for.cond50
    i32 -748077264, label %for.body52
    i32 1035233606, label %originalBB117
    i32 -228039249, label %originalBBpart2119
    i32 -2105385207, label %if.then56
    i32 -1595312735, label %if.end59
    i32 -1731464339, label %originalBB121
    i32 388398866, label %originalBBpart2123
    i32 2037992118, label %for.inc60
    i32 -65539685, label %for.end62
    i32 -1074724049, label %originalBBalteredBB
    i32 947867519, label %originalBB64alteredBB
    i32 923249901, label %originalBB74alteredBB
    i32 425061903, label %originalBB78alteredBB
    i32 377672614, label %originalBB82alteredBB
    i32 -898949370, label %originalBB86alteredBB
    i32 1475424220, label %originalBB90alteredBB
    i32 -2141565711, label %originalBB106alteredBB
    i32 1993225803, label %originalBB110alteredBB
    i32 135653939, label %originalBB117alteredBB
    i32 -1758581181, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 1637671261, i32 -1074724049
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -919929354, i32 -1074724049
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068055906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload167, align 4
  %cmp = icmp slt i32 %28, 100
  %29 = select i1 %cmp, i32 -328771399, i32 -2134094972
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %30 to i64
  %c.reload201 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload201, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1201119130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -888797169, i32 947867519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload165, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload164, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -937942609
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -937942609
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1647027684, i32 947867519
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2068055906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 919226425, i32 923249901
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -902004871, i32 923249901
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1705718660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload130, align 4
  %cmp2 = icmp slt i32 %117, %118
  %119 = select i1 %cmp2, i32 -291426346, i32 -1968651771
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload161, align 4
  %idxprom4 = sext i32 %120 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload160, align 4
  %idxprom6 = sext i32 %121 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload159, align 4
  %idxprom9 = sext i32 %122 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %123, 90
  %124 = select i1 %cmp11, i32 1015464337, i32 -2068873372
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %125 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %126, 140
  %127 = select i1 %cmp14, i32 -1404730232, i32 -2068873372
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1671589991, i32 425061903
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %154 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %155, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1840852796
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1840852796
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -780501281, i32 425061903
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 -1702728019, i32 -2068873372
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 346415506, i32 377672614
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %198 to i64
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 %idxprom20
  %199 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %199, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1339513063, i32 377672614
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 348389026, i32 -2068873372
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %215 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 121577098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload154, align 4
  %idxprom25 = sext i32 %216 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 121577098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1081876211
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1081876211
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1040530741, i32 -898949370
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1615585872
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1615585872
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -748946075, i32 -898949370
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -8022723, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1498629518
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1498629518
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 31459582, i32 1475424220
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload153, align 4
  %287 = add i32 %286, -568965309
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -568965309
  %inc28 = add nsw i32 %286, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload152, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 562972363
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 562972363
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -762724481, i32 1475424220
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1705718660, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1002994166, i32 -2141565711
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload173, align 4
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload181, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1821476178, i32 -2141565711
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 825626629, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload150, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload129, align 4
  %cmp31 = icmp slt i32 %357, %358
  %359 = select i1 %cmp31, i32 -1318220780, i32 -1014918216
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload149, align 4
  %idxprom33 = sext i32 %360 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom33
  %361 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %361, 1
  %362 = select i1 %cmp35, i32 1270613040, i32 -504226202
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 -718310272, i32 1993225803
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload180, align 4
  %390 = sub i32 %389, -387831976
  %391 = add i32 %390, 1
  %392 = add i32 %391, -387831976
  %add = add nsw i32 %389, 1
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 %392, i32* %s.reload179, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %393 = load i32, i32* %s.reload178, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload172, align 4
  %idxprom37 = sext i32 %394 to i64
  %c.reload200 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload200, i64 0, i64 %idxprom37
  store i32 %393, i32* %arrayidx38, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1824832976
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1824832976
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -957772487, i32 1993225803
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -504226202, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload148, align 4
  %idxprom40 = sext i32 %410 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom40
  %411 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %411, 0
  %412 = select i1 %cmp42, i32 292517228, i32 1919615163
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload171, align 4
  %414 = sub i32 %413, 1015279053
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1015279053
  %add44 = add nsw i32 %413, 1
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %416, i32* %m.reload170, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload177, align 4
  store i32 1919615163, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2090457313, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload147, align 4
  %418 = sub i32 %417, 687890883
  %419 = add i32 %418, 1
  %420 = add i32 %419, 687890883
  %inc47 = add nsw i32 %417, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload146, align 4
  store i32 825626629, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %c.reload199 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload199, i64 0, i64 0
  %421 = load i32, i32* %arrayidx49, align 16
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %421, i32* %t.reload185, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 158876602, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload144, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload128, align 4
  %cmp51 = icmp slt i32 %422, %423
  %424 = select i1 %cmp51, i32 -748077264, i32 -65539685
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1035233606, i32 135653939
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload143, align 4
  %idxprom53 = sext i32 %451 to i64
  %c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload198, i64 0, i64 %idxprom53
  %452 = load i32, i32* %arrayidx54, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload184, align 4
  %cmp55 = icmp sgt i32 %452, %453
  store i1 %cmp55, i1* %cmp55.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -357473135
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -357473135
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -228039249, i32 135653939
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %481 = select i1 %cmp55.reload, i32 -2105385207, i32 -1595312735
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload142, align 4
  %idxprom57 = sext i32 %482 to i64
  %c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload197, i64 0, i64 %idxprom57
  %483 = load i32, i32* %arrayidx58, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %483, i32* %t.reload183, align 4
  store i32 -1595312735, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1310739068
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1310739068
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1731464339, i32 -1758581181
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1329663224
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1329663224
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 388398866, i32 -1758581181
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2037992118, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload141, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc61 = add nsw i32 %526, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload140, align 4
  store i32 158876602, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %531 = load i32, i32* %t.reload182, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %531)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1637671261, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload139, align 4
  %533 = add i32 %532, -1875186480
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1875186480
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = sub i32 %532, 1597870979
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1597870979
  %_65 = sub i32 %532, 1
  %gen66 = mul i32 %538, 1
  %539 = sub i32 0, 1087274221
  %540 = sub i32 %539, %532
  %541 = add i32 %540, 1087274221
  %_67 = sub i32 0, %532
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen68 = add i32 %541, 1
  %544 = sub i32 %532, 286564372
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 286564372
  %_69 = sub i32 %532, 1
  %gen70 = mul i32 %546, 1
  %547 = sub i32 %532, 800706485
  %548 = add i32 %547, 1
  %549 = add i32 %548, 800706485
  %incalteredBB = add nsw i32 %532, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload138, align 4
  store i32 -888797169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 919226425, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload136, align 4
  %idxprom16alteredBB = sext i32 %550 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom16alteredBB
  %551 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %551, 60
  store i32 -1671589991, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload135, align 4
  %idxprom20alteredBB = sext i32 %552 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %553 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %553, 90
  store i32 346415506, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1040530741, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload134, align 4
  %555 = sub i32 0, 1301721720
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1301721720
  %_91 = sub i32 0, %554
  %558 = sub i32 %557, 714322178
  %559 = add i32 %558, 1
  %560 = add i32 %559, 714322178
  %gen92 = add i32 %557, 1
  %561 = add i32 0, -827774558
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, -827774558
  %_93 = sub i32 0, %554
  %564 = sub i32 %563, 1036432302
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1036432302
  %gen94 = add i32 %563, 1
  %567 = add i32 %554, 13622779
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 13622779
  %_95 = sub i32 %554, 1
  %gen96 = mul i32 %569, 1
  %_97 = shl i32 %554, 1
  %570 = add i32 %554, -177933123
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -177933123
  %_98 = sub i32 %554, 1
  %gen99 = mul i32 %572, 1
  %_100 = shl i32 %554, 1
  %573 = sub i32 0, %554
  %574 = add i32 0, %573
  %_101 = sub i32 0, %554
  %575 = sub i32 %574, -276004923
  %576 = add i32 %575, 1
  %577 = add i32 %576, -276004923
  %gen102 = add i32 %574, 1
  %578 = sub i32 %554, -1866980647
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1866980647
  %inc28alteredBB = add nsw i32 %554, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload133, align 4
  store i32 31459582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload169, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload176, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1002994166, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %581 = load i32, i32* %s.reload175, align 4
  %582 = add i32 %581, 747551279
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 747551279
  %_111 = sub i32 %581, 1
  %gen112 = mul i32 %584, 1
  %_113 = shl i32 %581, 1
  %585 = sub i32 0, %581
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %addalteredBB = add nsw i32 %581, 1
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  store i32 %588, i32* %s.reload174, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %589 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %c.reload196 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload196, i64 0, i64 %idxprom37alteredBB
  store i32 %589, i32* %arrayidx38alteredBB, align 4
  store i32 -718310272, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %591 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom53alteredBB
  %592 = load i32, i32* %arrayidx54alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload, align 4
  %cmp55alteredBB = icmp sgt i32 %592, %593
  store i32 1035233606, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1731464339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2123, %originalBB121, %if.end59, %if.then56, %originalBBpart2119, %originalBB117, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %if.then43, %if.end39, %originalBBpart2115, %originalBB110, %if.then36, %for.body32, %for.cond30, %originalBBpart2108, %originalBB106, %for.end29, %originalBBpart2104, %originalBB90, %for.inc27, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true19, %originalBBpart280, %originalBB78, %land.lhs.true15, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB64, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
