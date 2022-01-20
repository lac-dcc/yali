; ModuleID = 'source-C-CXX/88/1461.c'
source_filename = "source-C-CXX/88/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [3 x [100001 x i32]]*
  %a.reg2mem = alloca [100001 x [3 x i32]]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -527180890
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -527180890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -668790560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -668790560, label %first
    i32 -1377277229, label %originalBB
    i32 -2099406630, label %originalBBpart2
    i32 1149361133, label %for.cond
    i32 795003151, label %if.then
    i32 271978229, label %if.end
    i32 27184732, label %for.inc
    i32 -932505726, label %for.end
    i32 1050716277, label %for.cond17
    i32 -292414974, label %originalBB91
    i32 -1026790248, label %originalBBpart293
    i32 344100123, label %for.body
    i32 -1745550555, label %for.cond20
    i32 -174871964, label %originalBB95
    i32 22450619, label %originalBBpart297
    i32 1345386925, label %for.body23
    i32 784159586, label %if.then34
    i32 -1260211997, label %if.end35
    i32 425483133, label %originalBB99
    i32 -1636200125, label %originalBBpart2115
    i32 -1953440569, label %for.inc37
    i32 -2032769558, label %for.end39
    i32 -1344663921, label %if.then42
    i32 1986872647, label %if.else
    i32 410877430, label %if.end61
    i32 2047824329, label %for.inc62
    i32 -140087040, label %for.end64
    i32 -81254251, label %for.cond65
    i32 1319390030, label %for.body68
    i32 185943123, label %if.then76
    i32 -1446812318, label %originalBB117
    i32 297557816, label %originalBBpart2119
    i32 -1149408617, label %if.end82
    i32 706155871, label %for.inc83
    i32 422604161, label %for.end85
    i32 193363772, label %if.then88
    i32 -1190050467, label %if.end90
    i32 -3698890, label %originalBBalteredBB
    i32 281486032, label %originalBB91alteredBB
    i32 977187670, label %originalBB95alteredBB
    i32 1716819885, label %originalBB99alteredBB
    i32 552866944, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1377277229, i32 -3698890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100001 x [3 x i32]], align 16
  store [100001 x [3 x i32]]* %a, [100001 x [3 x i32]]** %a.reg2mem
  %b = alloca [3 x [100001 x i32]], align 16
  store [3 x [100001 x i32]]* %b, [3 x [100001 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload181, align 4
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload165, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 538779648
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 538779648
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2099406630, i32 -3698890
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1149361133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %43 = sub i32 %42, 670102901
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 670102901
  %sub = sub nsw i32 %42, 1
  %idxprom = sext i32 %45 to i64
  %a.reload128 = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload128, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload154, align 4
  %47 = add i32 %46, -1626525214
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1626525214
  %sub2 = sub nsw i32 %46, 1
  %idxprom3 = sext i32 %49 to i64
  %a.reload127 = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload127, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx5)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload153, align 4
  %51 = add i32 %50, -959875528
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -959875528
  %sub7 = sub nsw i32 %50, 1
  %idxprom8 = sext i32 %53 to i64
  %a.reload126 = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload126, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %54 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp eq i32 %54, 0
  %conv = zext i1 %cmp to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload152, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub11 = sub nsw i32 %55, 1
  %idxprom12 = sext i32 %57 to i64
  %a.reload125 = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload125, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 1
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %58, 0
  %conv16 = zext i1 %cmp15 to i32
  %59 = xor i32 %conv, -1
  %60 = xor i32 %conv16, -1
  %61 = xor i32 -1872282303, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1872282303, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %and = and i32 %conv, %conv16
  %tobool = icmp ne i32 %65, 0
  %66 = select i1 %tobool, i32 795003151, i32 271978229
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -932505726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %67 = load i32, i32* %h.reload164, align 4
  %68 = sub i32 %67, 1336931180
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1336931180
  %add = add nsw i32 %67, 1
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  store i32 %70, i32* %h.reload163, align 4
  store i32 27184732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload151, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload150, align 4
  store i32 1149361133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 1050716277, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -292414974, i32 281486032
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload148, align 4
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %89 = load i32, i32* %h.reload162, align 4
  %cmp18 = icmp sle i32 %88, %89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 35690274
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 35690274
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1026790248, i32 281486032
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 344100123, i32 -140087040
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload173, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload167, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -1745550555, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1953552803
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1953552803
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -174871964, i32 977187670
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload160, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload180, align 4
  %cmp21 = icmp sle i32 %133, %134
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 71058083
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 71058083
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 22450619, i32 977187670
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 1345386925, i32 -2032769558
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %b.reload135 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload135, i64 0, i64 0
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload159, align 4
  %152 = sub i32 %151, -2119033450
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2119033450
  %sub25 = sub nsw i32 %151, 1
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload147, align 4
  %157 = sub i32 %156, -2107142298
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2107142298
  %sub28 = sub nsw i32 %156, 1
  %idxprom29 = sext i32 %159 to i64
  %a.reload124 = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload124, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %160 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %155, %160
  %161 = select i1 %cmp32, i32 784159586, i32 -1260211997
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload166, align 4
  store i32 -2032769558, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1946415600
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1946415600
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 425483133, i32 1716819885
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload172, align 4
  %190 = add i32 %189, 1265923950
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1265923950
  %add36 = add nsw i32 %189, 1
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %192, i32* %d.reload171, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -852263545
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -852263545
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1636200125, i32 1716819885
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1953440569, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload158, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc38 = add nsw i32 %208, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload157, align 4
  store i32 -1745550555, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload, align 4
  %cmp40 = icmp eq i32 %213, 0
  %214 = select i1 %cmp40, i32 -1344663921, i32 1986872647
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload146, align 4
  %216 = add i32 %215, -602815686
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -602815686
  %sub43 = sub nsw i32 %215, 1
  %idxprom44 = sext i32 %218 to i64
  %a.reload = load volatile [100001 x [3 x i32]]*, [100001 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %219 = load i32, i32* %arrayidx46, align 4
  %b.reload134 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload134, i64 0, i64 0
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload179, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %219, i32* %arrayidx49, align 4
  %b.reload133 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload133, i64 0, i64 1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload178, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload177, align 4
  %223 = add i32 %222, 729333987
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 729333987
  %add53 = add nsw i32 %222, 1
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  store i32 %225, i32* %p.reload176, align 4
  store i32 410877430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload132 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload132, i64 0, i64 1
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload170, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %227 = load i32, i32* %arrayidx56, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add57 = add nsw i32 %227, 1
  %b.reload131 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload131, i64 0, i64 1
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload169, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %229, i32* %arrayidx60, align 4
  store i32 410877430, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2047824329, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload145, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc63 = add nsw i32 %231, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload144, align 4
  store i32 1050716277, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 -81254251, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload142, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload175, align 4
  %cmp66 = icmp sle i32 %236, %237
  %238 = select i1 %cmp66, i32 1319390030, i32 422604161
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %b.reload130 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload130, i64 0, i64 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload141, align 4
  %240 = add i32 %239, 1084996799
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1084996799
  %sub70 = sub nsw i32 %239, 1
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %243 = load i32, i32* %arrayidx72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %245 = add i32 %244, -1436960528
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1436960528
  %sub73 = sub nsw i32 %244, 1
  %cmp74 = icmp eq i32 %243, %247
  %248 = select i1 %cmp74, i32 185943123, i32 -1149408617
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2031406763
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2031406763
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1446812318, i32 552866944
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload129 = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload129, i64 0, i64 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload140, align 4
  %277 = sub i32 %276, 1656206329
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1656206329
  %sub78 = sub nsw i32 %276, 1
  %idxprom79 = sext i32 %279 to i64
  %arrayidx80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %280 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -543966571
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -543966571
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 297557816, i32 552866944
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1149408617, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 706155871, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload139, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc84 = add nsw i32 %296, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload138, align 4
  store i32 -81254251, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload174, align 4
  %cmp86 = icmp eq i32 %301, 0
  %302 = select i1 %cmp86, i32 193363772, i32 -1190050467
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1190050467, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x [3 x i32]], align 16
  %balteredBB = alloca [3 x [100001 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1377277229, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload137, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %304 = load i32, i32* %h.reload, align 4
  %cmp18alteredBB = icmp sle i32 %303, %304
  store i32 -292414974, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload, align 4
  %cmp21alteredBB = icmp sle i32 %305, %306
  store i32 -174871964, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload168, align 4
  %308 = add i32 0, 1344139466
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1344139466
  %_ = sub i32 0, %307
  %311 = sub i32 %310, 101894595
  %312 = add i32 %311, 1
  %313 = add i32 %312, 101894595
  %gen = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %307, %314
  %_100 = sub i32 %307, 1
  %gen101 = mul i32 %315, 1
  %316 = add i32 %307, 2085484748
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2085484748
  %_102 = sub i32 %307, 1
  %gen103 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %307, %319
  %_104 = sub i32 %307, 1
  %gen105 = mul i32 %320, 1
  %321 = add i32 0, 140959090
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, 140959090
  %_106 = sub i32 0, %307
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen107 = add i32 %323, 1
  %328 = sub i32 0, 1
  %329 = add i32 %307, %328
  %_108 = sub i32 %307, 1
  %gen109 = mul i32 %329, 1
  %330 = sub i32 0, -506687378
  %331 = sub i32 %330, %307
  %332 = add i32 %331, -506687378
  %_110 = sub i32 0, %307
  %333 = sub i32 %332, 811432425
  %334 = add i32 %333, 1
  %335 = add i32 %334, 811432425
  %gen111 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %307, %336
  %_112 = sub i32 %307, 1
  %gen113 = mul i32 %337, 1
  %338 = sub i32 %307, -583467774
  %339 = add i32 %338, 1
  %340 = add i32 %339, -583467774
  %add36alteredBB = add nsw i32 %307, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %340, i32* %d.reload, align 4
  store i32 425483133, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [3 x [100001 x i32]]*, [3 x [100001 x i32]]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %b.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %342 = add i32 %341, 1827464422
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1827464422
  %sub78alteredBB = sub nsw i32 %341, 1
  %idxprom79alteredBB = sext i32 %344 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %345 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 -1446812318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then88, %for.end85, %for.inc83, %if.end82, %originalBBpart2119, %originalBB117, %if.then76, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart2115, %originalBB99, %if.end35, %if.then34, %for.body23, %originalBBpart297, %originalBB95, %for.cond20, %for.body, %originalBBpart293, %originalBB91, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
