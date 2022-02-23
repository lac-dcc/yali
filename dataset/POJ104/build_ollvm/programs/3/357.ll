; ModuleID = 'source-C-CXX/3/357.c'
source_filename = "source-C-CXX/3/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -2072085289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2072085289, label %first
    i32 77170077, label %originalBB
    i32 861376392, label %originalBBpart2
    i32 -563089223, label %for.cond
    i32 -176557217, label %for.body
    i32 635043383, label %for.cond1
    i32 670281433, label %for.body3
    i32 -1469272916, label %for.inc
    i32 -2100168760, label %originalBB52
    i32 -1443918283, label %originalBBpart263
    i32 -1033976829, label %for.end
    i32 -139741427, label %for.inc7
    i32 -76634004, label %originalBB65
    i32 -514693876, label %originalBBpart274
    i32 -1527801530, label %for.end9
    i32 1356031302, label %for.cond10
    i32 1252264012, label %for.body12
    i32 551858110, label %originalBB76
    i32 284824406, label %originalBBpart278
    i32 2146933346, label %for.cond13
    i32 -1722326361, label %for.body15
    i32 1764224676, label %if.then
    i32 -846017852, label %if.end
    i32 246791311, label %for.inc22
    i32 -1942559434, label %for.end24
    i32 885497661, label %originalBB80
    i32 -1167960383, label %originalBBpart282
    i32 -58755967, label %for.inc25
    i32 1166673907, label %originalBB84
    i32 -1688629444, label %originalBBpart287
    i32 1453926848, label %for.end27
    i32 -535840405, label %originalBB89
    i32 -1559343895, label %originalBBpart291
    i32 1495709618, label %for.cond28
    i32 226926667, label %for.body30
    i32 -238766228, label %for.cond34
    i32 2121113768, label %originalBB93
    i32 -2019796787, label %originalBBpart295
    i32 -978163796, label %for.body36
    i32 412465291, label %if.then38
    i32 513857045, label %if.end44
    i32 -2062634348, label %for.inc46
    i32 -264971671, label %for.end48
    i32 1238509781, label %for.inc49
    i32 -1857903515, label %for.end51
    i32 1704604061, label %originalBB97
    i32 1034753085, label %originalBBpart299
    i32 -1622334813, label %originalBBalteredBB
    i32 1044144868, label %originalBB52alteredBB
    i32 627452894, label %originalBB65alteredBB
    i32 1603986023, label %originalBB76alteredBB
    i32 1524396781, label %originalBB80alteredBB
    i32 1887038450, label %originalBB84alteredBB
    i32 -1586557745, label %originalBB89alteredBB
    i32 -498190355, label %originalBB93alteredBB
    i32 561910285, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 77170077, i32 -1622334813
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload108, i32* %n.reload115)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1264563071
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1264563071
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
  %40 = select i1 %38, i32 861376392, i32 -1622334813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563089223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload120, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload107, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -176557217, i32 -1527801530
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 635043383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload126, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload114, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 670281433, i32 -1033976829
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload125, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1469272916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2100168760, i32 1044144868
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload124, align 4
  %64 = add i32 %63, 786865407
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 786865407
  %inc = add nsw i32 %63, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload123, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1443918283, i32 1044144868
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 635043383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -139741427, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 700879602
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 700879602
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -76634004, i32 627452894
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload118, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload117, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -514693876, i32 627452894
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -563089223, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload134, align 4
  store i32 1356031302, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %139 = load i32, i32* %r.reload133, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload113, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 1252264012, i32 1453926848
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1072255300
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1072255300
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
  %168 = select i1 %166, i32 551858110, i32 1603986023
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %169 = load i32, i32* %r.reload132, align 4
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %169, i32* %p.reload155, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 681282590
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 681282590
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 284824406, i32 1603986023
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2146933346, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload154, align 4
  %cmp14 = icmp sge i32 %185, 0
  %186 = select i1 %cmp14, i32 -1722326361, i32 -1942559434
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload144, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload106, align 4
  %cmp16 = icmp slt i32 %187, %188
  %189 = select i1 %cmp16, i32 1764224676, i32 -846017852
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload143, align 4
  %idxprom17 = sext i32 %190 to i64
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 %idxprom17
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload153, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -846017852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload152, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %dec = add nsw i32 %193, -1
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload151, align 4
  store i32 246791311, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload142, align 4
  %199 = sub i32 %198, -812721703
  %200 = add i32 %199, 1
  %201 = add i32 %200, -812721703
  %inc23 = add nsw i32 %198, 1
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %201, i32* %s.reload141, align 4
  store i32 2146933346, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 885497661, i32 1524396781
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -709717443
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -709717443
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1167960383, i32 1524396781
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -58755967, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1166673907, i32 1887038450
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  %281 = load i32, i32* %r.reload131, align 4
  %282 = add i32 %281, -2067387611
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2067387611
  %inc26 = add nsw i32 %281, 1
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  store i32 %284, i32* %r.reload130, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1973907407
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1973907407
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
  %311 = select i1 %309, i32 -1688629444, i32 1887038450
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1356031302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1737094691
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1737094691
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -535840405, i32 -1586557745
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload112, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload160, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1500274658
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1500274658
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1559343895, i32 -1586557745
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1495709618, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload159, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload105, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload111, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %add = add nsw i32 %356, %357
  %360 = sub i32 %359, 1701437948
  %361 = sub i32 %360, 2
  %362 = add i32 %361, 1701437948
  %sub = sub nsw i32 %359, 2
  %cmp29 = icmp sle i32 %355, %362
  %363 = select i1 %cmp29, i32 226926667, i32 -1857903515
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload110, align 4
  %365 = sub i32 %364, 1327122761
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1327122761
  %sub31 = sub nsw i32 %364, 1
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 %367, i32* %p.reload150, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload158, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload109, align 4
  %370 = add i32 %368, -1853994379
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -1853994379
  %sub32 = sub nsw i32 %368, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add33 = add nsw i32 %372, 1
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %376, i32* %s.reload140, align 4
  store i32 -238766228, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -496940461
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -496940461
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2121113768, i32 -498190355
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload139, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload104, align 4
  %cmp35 = icmp slt i32 %392, %393
  store i1 %cmp35, i1* %cmp35.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1102953389
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1102953389
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2019796787, i32 -498190355
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %409 = select i1 %cmp35.reload, i32 -978163796, i32 -264971671
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload149, align 4
  %cmp37 = icmp sge i32 %410, 0
  %411 = select i1 %cmp37, i32 412465291, i32 513857045
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload138, align 4
  %idxprom39 = sext i32 %412 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %413 = load i32, i32* %p.reload148, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %414 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 513857045, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload147, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec45 = add nsw i32 %415, -1
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %419, i32* %p.reload146, align 4
  store i32 -2062634348, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %420 = load i32, i32* %s.reload137, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc47 = add nsw i32 %420, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %422, i32* %s.reload136, align 4
  store i32 -238766228, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1238509781, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload157, align 4
  %424 = sub i32 %423, -1298861710
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1298861710
  %inc50 = add nsw i32 %423, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload156, align 4
  store i32 1495709618, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 793550722
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 793550722
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1704604061, i32 561910285
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 862374483
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 862374483
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1034753085, i32 561910285
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 77170077, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload122, align 4
  %470 = sub i32 0, 813386699
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 813386699
  %_ = sub i32 0, %469
  %473 = sub i32 %472, -75696164
  %474 = add i32 %473, 1
  %475 = add i32 %474, -75696164
  %gen = add i32 %472, 1
  %476 = add i32 %469, 12351145
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 12351145
  %_53 = sub i32 %469, 1
  %gen54 = mul i32 %478, 1
  %479 = sub i32 0, %469
  %480 = add i32 0, %479
  %_55 = sub i32 0, %469
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen56 = add i32 %480, 1
  %485 = sub i32 0, %469
  %486 = add i32 0, %485
  %_57 = sub i32 0, %469
  %487 = add i32 %486, 1037618091
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1037618091
  %gen58 = add i32 %486, 1
  %_59 = shl i32 %469, 1
  %490 = sub i32 0, 1
  %491 = add i32 %469, %490
  %_60 = sub i32 %469, 1
  %gen61 = mul i32 %491, 1
  %492 = sub i32 %469, 1486507565
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1486507565
  %incalteredBB = add nsw i32 %469, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 -2100168760, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload116, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_66 = sub i32 0, %495
  %498 = sub i32 %497, 68874224
  %499 = add i32 %498, 1
  %500 = add i32 %499, 68874224
  %gen67 = add i32 %497, 1
  %_68 = shl i32 %495, 1
  %501 = add i32 0, -981746013
  %502 = sub i32 %501, %495
  %503 = sub i32 %502, -981746013
  %_69 = sub i32 0, %495
  %504 = sub i32 %503, -1532801456
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1532801456
  %gen70 = add i32 %503, 1
  %507 = add i32 %495, 1309125949
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1309125949
  %_71 = sub i32 %495, 1
  %gen72 = mul i32 %509, 1
  %510 = add i32 %495, 1392973828
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1392973828
  %inc8alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 -76634004, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %r.reload129 = load volatile i32*, i32** %r.reg2mem
  %513 = load i32, i32* %r.reload129, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %513, i32* %p.reload, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload135, align 4
  store i32 551858110, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 885497661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %r.reload128 = load volatile i32*, i32** %r.reg2mem
  %514 = load i32, i32* %r.reload128, align 4
  %_85 = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc26alteredBB = add nsw i32 %514, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %518, i32* %r.reload, align 4
  store i32 1166673907, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 -535840405, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %520 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp slt i32 %520, %521
  store i32 2121113768, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1704604061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB97, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end44, %if.then38, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.body30, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %originalBBpart287, %originalBB84, %for.inc25, %originalBBpart282, %originalBB80, %for.end24, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB65, %for.inc7, %for.end, %originalBBpart263, %originalBB52, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
