; ModuleID = 'source-C-CXX/64/1070.c'
source_filename = "source-C-CXX/64/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem180 = alloca i32
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1357079042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1357079042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -313566538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -313566538, label %first
    i32 -1434429122, label %originalBB
    i32 -172892826, label %originalBBpart2
    i32 626614124, label %for.cond
    i32 1768995142, label %for.body
    i32 70539091, label %for.inc
    i32 -1107580876, label %for.end
    i32 397550039, label %originalBB80
    i32 -1807360747, label %originalBBpart282
    i32 -1748055665, label %for.cond4
    i32 -16810005, label %for.body6
    i32 -1687682008, label %land.lhs.true
    i32 1755724715, label %if.then
    i32 2037839067, label %originalBB84
    i32 -780680694, label %originalBBpart297
    i32 -238276817, label %if.else
    i32 1991373435, label %land.lhs.true16
    i32 1998992089, label %if.then20
    i32 -461826157, label %originalBB99
    i32 1171675439, label %originalBBpart2102
    i32 -1363247574, label %if.else22
    i32 666519243, label %land.lhs.true26
    i32 1039845883, label %if.then30
    i32 -576769706, label %if.else32
    i32 -747279009, label %land.lhs.true36
    i32 1581448207, label %if.then40
    i32 1584722605, label %if.else42
    i32 -1741658244, label %land.lhs.true46
    i32 1200610887, label %if.then50
    i32 -1984778055, label %if.else52
    i32 578908716, label %land.lhs.true56
    i32 -1046231852, label %if.then60
    i32 -1204233078, label %if.end
    i32 -1662071146, label %if.end62
    i32 -20722371, label %if.end63
    i32 835446597, label %if.end64
    i32 1186609856, label %if.end65
    i32 -1694785026, label %if.end66
    i32 -1366958542, label %originalBB104
    i32 -527802899, label %originalBBpart2106
    i32 -1805862313, label %for.inc67
    i32 -1223622048, label %for.end69
    i32 1457795989, label %if.then71
    i32 -350832693, label %originalBB108
    i32 2112578861, label %originalBBpart2110
    i32 -923182549, label %if.else73
    i32 -215968837, label %if.then75
    i32 985388265, label %if.end77
    i32 439691743, label %if.end78
    i32 1815080881, label %return
    i32 465642674, label %originalBB112
    i32 624921387, label %originalBBpart2114
    i32 -264089432, label %originalBBalteredBB
    i32 151199851, label %originalBB80alteredBB
    i32 1995661802, label %originalBB84alteredBB
    i32 1861877917, label %originalBB99alteredBB
    i32 -1814926351, label %originalBB104alteredBB
    i32 1105248433, label %originalBB108alteredBB
    i32 -327116842, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1434429122, i32 -264089432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload171, align 4
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload179, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -172892826, i32 -264089432
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626614124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload128, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1768995142, i32 -1107580876
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload153 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload153, i64 0, i64 %idxprom
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload126, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload159 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload159, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 70539091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload125, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 626614124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 850515501
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 850515501
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 397550039, i32 151199851
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2004790051
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2004790051
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1807360747, i32 151199851
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1748055665, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -16810005, i32 -1223622048
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload143, align 4
  %idxprom7 = sext i32 %106 to i64
  %a.reload152 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload152, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %107, 0
  %108 = select i1 %cmp9, i32 -1687682008, i32 -238276817
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload142, align 4
  %idxprom10 = sext i32 %109 to i64
  %b.reload158 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload158, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %110, 1
  %111 = select i1 %cmp12, i32 1755724715, i32 -238276817
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -980202288
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -980202288
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2037839067, i32 1995661802
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload170, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %141, i32* %c.reload169, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 752247146
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 752247146
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -780680694, i32 1995661802
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1694785026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload141, align 4
  %idxprom13 = sext i32 %169 to i64
  %a.reload151 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload151, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %170, 1
  %171 = select i1 %cmp15, i32 1991373435, i32 -1363247574
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload140, align 4
  %idxprom17 = sext i32 %172 to i64
  %b.reload157 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload157, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %173, 2
  %174 = select i1 %cmp19, i32 1998992089, i32 -1363247574
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -461826157, i32 1861877917
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload168, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add21 = add nsw i32 %201, 1
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %203, i32* %c.reload167, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 137713617
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 137713617
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1171675439, i32 1861877917
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1186609856, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload139, align 4
  %idxprom23 = sext i32 %231 to i64
  %a.reload150 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload150, i64 0, i64 %idxprom23
  %232 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %232, 2
  %233 = select i1 %cmp25, i32 666519243, i32 -576769706
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload138, align 4
  %idxprom27 = sext i32 %234 to i64
  %b.reload156 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload156, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %235, 0
  %236 = select i1 %cmp29, i32 1039845883, i32 -576769706
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload166, align 4
  %238 = add i32 %237, 604276475
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 604276475
  %add31 = add nsw i32 %237, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %240, i32* %c.reload165, align 4
  store i32 835446597, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload137, align 4
  %idxprom33 = sext i32 %241 to i64
  %a.reload149 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload149, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %242, 1
  %243 = select i1 %cmp35, i32 -747279009, i32 1584722605
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload136, align 4
  %idxprom37 = sext i32 %244 to i64
  %b.reload155 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload155, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %245, 0
  %246 = select i1 %cmp39, i32 1581448207, i32 1584722605
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  %247 = load i32, i32* %f.reload178, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add41 = add nsw i32 %247, 1
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  store i32 %249, i32* %f.reload177, align 4
  store i32 -20722371, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload135, align 4
  %idxprom43 = sext i32 %250 to i64
  %a.reload148 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload148, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %251, 2
  %252 = select i1 %cmp45, i32 -1741658244, i32 -1984778055
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload134, align 4
  %idxprom47 = sext i32 %253 to i64
  %b.reload154 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload154, i64 0, i64 %idxprom47
  %254 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %254, 1
  %255 = select i1 %cmp49, i32 1200610887, i32 -1984778055
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %256 = load i32, i32* %f.reload176, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add51 = add nsw i32 %256, 1
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  store i32 %258, i32* %f.reload175, align 4
  store i32 -1662071146, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload133, align 4
  %idxprom53 = sext i32 %259 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom53
  %260 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %260, 0
  %261 = select i1 %cmp55, i32 578908716, i32 -1204233078
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload132, align 4
  %idxprom57 = sext i32 %262 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom57
  %263 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %263, 2
  %264 = select i1 %cmp59, i32 -1046231852, i32 -1204233078
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  %265 = load i32, i32* %f.reload174, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add61 = add nsw i32 %265, 1
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  store i32 %267, i32* %f.reload173, align 4
  store i32 -1204233078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1662071146, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -20722371, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 835446597, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1186609856, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1694785026, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1366958542, i32 -1814926351
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -527802899, i32 -1814926351
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1805862313, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload131, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc68 = add nsw i32 %296, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload130, align 4
  store i32 -1748055665, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %f.reload172 = load volatile i32*, i32** %f.reg2mem
  %301 = load i32, i32* %f.reload172, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload164, align 4
  %cmp70 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp70, i32 1457795989, i32 -923182549
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1336239898
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1336239898
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -350832693, i32 1105248433
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2112578861, i32 1105248433
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1815080881, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload163, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %358 = load i32, i32* %f.reload, align 4
  %cmp74 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp74, i32 -215968837, i32 985388265
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 1815080881, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 439691743, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 1815080881, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 786347476
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 786347476
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 465642674, i32 -327116842
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload120, align 4
  store i32 %387, i32* %.reg2mem180
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 624921387, i32 -327116842
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  ret i32 %.reload181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1434429122, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 397550039, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload162, align 4
  %_ = shl i32 %414, 1
  %415 = sub i32 %414, 2019766383
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2019766383
  %_85 = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, -75786215
  %419 = sub i32 %418, %414
  %420 = add i32 %419, -75786215
  %_86 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen87 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %414, %425
  %_88 = sub i32 %414, 1
  %gen89 = mul i32 %426, 1
  %427 = add i32 0, -241978466
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, -241978466
  %_90 = sub i32 0, %414
  %430 = add i32 %429, -912365638
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -912365638
  %gen91 = add i32 %429, 1
  %433 = sub i32 0, -1827908381
  %434 = sub i32 %433, %414
  %435 = add i32 %434, -1827908381
  %_92 = sub i32 0, %414
  %436 = add i32 %435, 364808194
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 364808194
  %gen93 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %414, %439
  %_94 = sub i32 %414, 1
  %gen95 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %414, %441
  %addalteredBB = add nsw i32 %414, 1
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %442, i32* %c.reload161, align 4
  store i32 2037839067, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload160, align 4
  %_100 = shl i32 %443, 1
  %444 = add i32 %443, 805017299
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 805017299
  %add21alteredBB = add nsw i32 %443, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %446, i32* %c.reload, align 4
  store i32 -461826157, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1366958542, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 -350832693, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  store i32 465642674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB112, %return, %if.end78, %if.end77, %if.then75, %if.else73, %originalBBpart2110, %originalBB108, %if.then71, %for.end69, %for.inc67, %originalBBpart2106, %originalBB104, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end, %if.then60, %land.lhs.true56, %if.else52, %if.then50, %land.lhs.true46, %if.else42, %if.then40, %land.lhs.true36, %if.else32, %if.then30, %land.lhs.true26, %if.else22, %originalBBpart2102, %originalBB99, %if.then20, %land.lhs.true16, %if.else, %originalBBpart297, %originalBB84, %if.then, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
