; ModuleID = 'source-C-CXX/42/577.c'
source_filename = "source-C-CXX/42/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1103671708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1103671708, label %first
    i32 1347414816, label %originalBB
    i32 1984822054, label %originalBBpart2
    i32 402269448, label %for.cond
    i32 201925142, label %for.body
    i32 -31375433, label %for.cond3
    i32 342653409, label %for.body6
    i32 -2114001779, label %if.then
    i32 422229284, label %if.end
    i32 -1926823677, label %for.inc
    i32 1129246598, label %for.end
    i32 1967205765, label %if.then11
    i32 107723073, label %originalBB45
    i32 468120329, label %originalBBpart250
    i32 361126462, label %if.end13
    i32 -666012396, label %for.inc14
    i32 -1357140450, label %for.end16
    i32 -814533226, label %for.cond17
    i32 -1747059706, label %for.body20
    i32 -1743543956, label %for.cond21
    i32 374926723, label %for.body24
    i32 -1660854221, label %originalBB52
    i32 -990890279, label %originalBBpart269
    i32 -956330351, label %if.then32
    i32 1942364149, label %originalBB71
    i32 -538758097, label %originalBBpart273
    i32 1363038451, label %if.end38
    i32 2141262784, label %for.inc39
    i32 1314830486, label %for.end41
    i32 -1680402214, label %for.inc42
    i32 162765987, label %for.end44
    i32 -574293697, label %originalBBalteredBB
    i32 716551471, label %originalBB45alteredBB
    i32 1814799446, label %originalBB52alteredBB
    i32 1685932248, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 1347414816, i32 -574293697
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload80)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2118994172
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2118994172
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1984822054, i32 -574293697
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 402269448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload86, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload79, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 201925142, i32 -1357140450
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload85, align 4
  %conv = sitofp i32 %44 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload103, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  store i32 -31375433, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload100, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload102, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 342653409, i32 1129246598
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload84, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload99, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -2114001779, i32 422229284
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1129246598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926823677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload98, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload97, align 4
  store i32 -31375433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload96, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %cmp9 = icmp sge i32 %56, %59
  %60 = select i1 %cmp9, i32 1967205765, i32 361126462
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -170307421
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -170307421
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 107723073, i32 716551471
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload83, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload117, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc12 = add nsw i32 %77, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload116, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload112, i64 0, i64 %idxprom
  store i32 %76, i32* %arrayidx, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 468120329, i32 716551471
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 361126462, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -666012396, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload82, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 2
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload81, align 4
  store i32 402269448, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -814533226, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload94, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload115, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %cmp18 = icmp slt i32 %111, %114
  %115 = select i1 %cmp18, i32 -1747059706, i32 162765987
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload93, align 4
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 %116, i32* %p.reload125, align 4
  store i32 -1743543956, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload124, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload114, align 4
  %cmp22 = icmp slt i32 %117, %118
  %119 = select i1 %cmp22, i32 374926723, i32 1314830486
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -17742254
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -17742254
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1660854221, i32 1814799446
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %135 to i64
  %a.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload111, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload123, align 4
  %idxprom27 = sext i32 %137 to i64
  %a.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload110, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add29 = add nsw i32 %136, %138
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload78, align 4
  %cmp30 = icmp eq i32 %142, %143
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1071315583
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1071315583
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -990890279, i32 1814799446
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %171 = select i1 %cmp30.reload, i32 -956330351, i32 1363038451
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %197 = select i1 %195, i32 1942364149, i32 1685932248
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload91, align 4
  %idxprom33 = sext i32 %198 to i64
  %a.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload109, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload122, align 4
  %idxprom35 = sext i32 %200 to i64
  %a.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload108, i64 0, i64 %idxprom35
  %201 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1246708431
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1246708431
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -538758097, i32 1685932248
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1363038451, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2141262784, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload121, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc40 = add nsw i32 %217, 1
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 %219, i32* %p.reload120, align 4
  store i32 -1743543956, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1680402214, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload90, align 4
  %221 = sub i32 %220, -960280112
  %222 = add i32 %221, 1
  %223 = add i32 %222, -960280112
  %inc43 = add nsw i32 %220, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload89, align 4
  store i32 -814533226, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %nalteredBB, align 4
  store i32 1347414816, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload113, align 4
  %226 = add i32 %225, 1551260595
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1551260595
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_46 = sub i32 0, %225
  %231 = add i32 %230, -1063607789
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1063607789
  %gen47 = add i32 %230, 1
  %_48 = shl i32 %225, 1
  %234 = add i32 %225, 1650635907
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1650635907
  %inc12alteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %a.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload107, i64 0, i64 %idxpromalteredBB
  store i32 %224, i32* %arrayidxalteredBB, align 4
  store i32 107723073, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload88, align 4
  %idxprom25alteredBB = sext i32 %237 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxprom25alteredBB
  %238 = load i32, i32* %arrayidx26alteredBB, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload119, align 4
  %idxprom27alteredBB = sext i32 %239 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom27alteredBB
  %240 = load i32, i32* %arrayidx28alteredBB, align 4
  %241 = sub i32 %238, 911757970
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 911757970
  %_53 = sub i32 %238, %240
  %gen54 = mul i32 %243, %240
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_55 = sub i32 0, %238
  %246 = sub i32 0, %240
  %247 = sub i32 %245, %246
  %gen56 = add i32 %245, %240
  %248 = add i32 0, -545529487
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -545529487
  %_57 = sub i32 0, %238
  %251 = sub i32 %250, -109154513
  %252 = add i32 %251, %240
  %253 = add i32 %252, -109154513
  %gen58 = add i32 %250, %240
  %_59 = shl i32 %238, %240
  %254 = add i32 %238, 754984821
  %255 = sub i32 %254, %240
  %256 = sub i32 %255, 754984821
  %_60 = sub i32 %238, %240
  %gen61 = mul i32 %256, %240
  %257 = add i32 %238, -1672701464
  %258 = sub i32 %257, %240
  %259 = sub i32 %258, -1672701464
  %_62 = sub i32 %238, %240
  %gen63 = mul i32 %259, %240
  %260 = sub i32 0, 1059212370
  %261 = sub i32 %260, %238
  %262 = add i32 %261, 1059212370
  %_64 = sub i32 0, %238
  %263 = sub i32 0, %262
  %264 = sub i32 0, %240
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen65 = add i32 %262, %240
  %267 = add i32 0, -1576267510
  %268 = sub i32 %267, %238
  %269 = sub i32 %268, -1576267510
  %_66 = sub i32 0, %238
  %270 = add i32 %269, -55870546
  %271 = add i32 %270, %240
  %272 = sub i32 %271, -55870546
  %gen67 = add i32 %269, %240
  %273 = add i32 %238, 550465924
  %274 = add i32 %273, %240
  %275 = sub i32 %274, 550465924
  %add29alteredBB = add nsw i32 %238, %240
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp eq i32 %275, %276
  store i32 -1660854221, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %277 to i64
  %a.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload104, i64 0, i64 %idxprom33alteredBB
  %278 = load i32, i32* %arrayidx34alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload, align 4
  %idxprom35alteredBB = sext i32 %279 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %280 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %280)
  store i32 1942364149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart273, %originalBB71, %if.then32, %originalBBpart269, %originalBB52, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart250, %originalBB45, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
