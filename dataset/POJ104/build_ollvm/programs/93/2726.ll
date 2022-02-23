; ModuleID = 'source-C-CXX/93/2726.c'
source_filename = "source-C-CXX/93/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem214 = alloca i32
  %vla.reg2mem = alloca i32*
  %i37.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 554837673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 554837673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1792698711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1792698711, label %first
    i32 1152360426, label %originalBB
    i32 -2077866785, label %originalBBpart2
    i32 -1094488669, label %for.cond
    i32 -746747732, label %for.body
    i32 -658432610, label %if.then
    i32 -1612080438, label %originalBB52
    i32 649417998, label %originalBBpart261
    i32 1491694263, label %if.end
    i32 -978670935, label %originalBB63
    i32 -658804871, label %originalBBpart265
    i32 -1831046960, label %for.inc
    i32 1772800040, label %originalBB67
    i32 42387440, label %originalBBpart271
    i32 623445577, label %for.end
    i32 788900991, label %for.cond8
    i32 1150287644, label %for.body10
    i32 -154502649, label %for.cond11
    i32 -485169264, label %for.body13
    i32 -1518719386, label %if.then20
    i32 -756328650, label %originalBB73
    i32 981257651, label %originalBBpart291
    i32 -450555793, label %if.end31
    i32 -1043959393, label %originalBB93
    i32 -1459998280, label %originalBBpart295
    i32 -302453096, label %for.inc32
    i32 752717603, label %originalBB97
    i32 1220840960, label %originalBBpart2112
    i32 -1832523049, label %for.end34
    i32 419581105, label %for.inc35
    i32 -759974238, label %for.end36
    i32 -1711670189, label %originalBB114
    i32 1399567062, label %originalBBpart2130
    i32 -1226596537, label %for.cond40
    i32 -1651558968, label %for.body42
    i32 1493012769, label %for.inc46
    i32 1312021831, label %for.end48
    i32 -262020232, label %originalBB132
    i32 291597769, label %originalBBpart2134
    i32 866536715, label %originalBBalteredBB
    i32 -1284322362, label %originalBB52alteredBB
    i32 -1450512047, label %originalBB63alteredBB
    i32 -1529352114, label %originalBB67alteredBB
    i32 959444053, label %originalBB73alteredBB
    i32 -1555953996, label %originalBB93alteredBB
    i32 272665694, label %originalBB97alteredBB
    i32 -1662258704, label %originalBB114alteredBB
    i32 341552142, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 1152360426, i32 866536715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload159, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload150, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload164 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload164, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2077866785, i32 866536715
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1094488669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload172, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload149, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -746747732, i32 623445577
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %60 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %61, 2
  %cmp4 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp4, i32 -658432610, i32 1491694263
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1649151470
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1649151470
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1612080438, i32 -1284322362
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %90 to i64
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload211, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload158, align 4
  %92 = sub i32 %91, -1105780098
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1105780098
  %add = add nsw i32 %91, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload157, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 649417998, i32 -1284322362
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1491694263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -978670935, i32 -1450512047
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1794212049
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1794212049
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -658804871, i32 -1450512047
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1831046960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1251414842
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1251414842
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1772800040, i32 -1529352114
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload168, align 4
  %190 = add i32 %189, 107596089
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 107596089
  %inc = add nsw i32 %189, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload167, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 42387440, i32 -1529352114
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1094488669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload148, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload156, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub = sub nsw i32 %219, %220
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload155, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload147, align 4
  %224 = sub i32 %223, -1582791765
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1582791765
  %sub7 = sub nsw i32 %223, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %226, i32* %m.reload177, align 4
  store i32 788900991, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload176, align 4
  %cmp9 = icmp sge i32 %227, 1
  %228 = select i1 %cmp9, i32 1150287644, i32 -759974238
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload192, align 4
  store i32 -154502649, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %229 = load i32, i32* %r.reload191, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload175, align 4
  %cmp12 = icmp sle i32 %229, %230
  %231 = select i1 %cmp12, i32 -485169264, i32 -1832523049
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload190, align 4
  %idxprom14 = sext i32 %232 to i64
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload210, i64 %idxprom14
  %233 = load i32, i32* %arrayidx15, align 4
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %234 = load i32, i32* %r.reload189, align 4
  %235 = add i32 %234, 727645429
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 727645429
  %add16 = add nsw i32 %234, 1
  %idxprom17 = sext i32 %237 to i64
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload209, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %233, %238
  %239 = select i1 %cmp19, i32 -1518719386, i32 -450555793
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -756328650, i32 959444053
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload188, align 4
  %idxprom21 = sext i32 %254 to i64
  %vla.reload208 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload208, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  store i32 %255, i32* %e.reload162, align 4
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload187, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add23 = add nsw i32 %256, 1
  %idxprom24 = sext i32 %258 to i64
  %vla.reload207 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload207, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %260 = load i32, i32* %r.reload186, align 4
  %idxprom26 = sext i32 %260 to i64
  %vla.reload206 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload206, i64 %idxprom26
  store i32 %259, i32* %arrayidx27, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload161, align 4
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload185, align 4
  %263 = add i32 %262, -1040701334
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1040701334
  %add28 = add nsw i32 %262, 1
  %idxprom29 = sext i32 %265 to i64
  %vla.reload205 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload205, i64 %idxprom29
  store i32 %261, i32* %arrayidx30, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 632612307
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 632612307
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 981257651, i32 959444053
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -450555793, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2070701653
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2070701653
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1043959393, i32 -1555953996
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1684824320
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1684824320
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1459998280, i32 -1555953996
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -302453096, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 752717603, i32 272665694
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %325 = load i32, i32* %r.reload184, align 4
  %326 = add i32 %325, 1043183763
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1043183763
  %inc33 = add nsw i32 %325, 1
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  store i32 %328, i32* %r.reload183, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1455839005
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1455839005
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1220840960, i32 272665694
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -154502649, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 419581105, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload174, align 4
  %357 = add i32 %356, 2003420331
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 2003420331
  %dec = add nsw i32 %356, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %359, i32* %m.reload, align 4
  store i32 788900991, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 761022445
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 761022445
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
  %386 = select i1 %384, i32 -1711670189, i32 -1662258704
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload146, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload154, align 4
  %389 = add i32 %387, -411738194
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -411738194
  %sub38 = sub nsw i32 %387, %388
  %392 = sub i32 %391, 1448544920
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1448544920
  %add39 = add nsw i32 %391, 1
  %i37.reload197 = load volatile i32*, i32** %i37.reg2mem
  store i32 %394, i32* %i37.reload197, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1961230366
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1961230366
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1399567062, i32 -1662258704
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1226596537, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i37.reload196 = load volatile i32*, i32** %i37.reg2mem
  %410 = load i32, i32* %i37.reload196, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload145, align 4
  %cmp41 = icmp slt i32 %410, %411
  %412 = select i1 %cmp41, i32 -1651558968, i32 1312021831
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i37.reload195 = load volatile i32*, i32** %i37.reg2mem
  %413 = load i32, i32* %i37.reload195, align 4
  %idxprom43 = sext i32 %413 to i64
  %vla.reload204 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload204, i64 %idxprom43
  %414 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 1493012769, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i37.reload194 = load volatile i32*, i32** %i37.reg2mem
  %415 = load i32, i32* %i37.reload194, align 4
  %416 = sub i32 %415, -1201969093
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1201969093
  %inc47 = add nsw i32 %415, 1
  %i37.reload193 = load volatile i32*, i32** %i37.reg2mem
  store i32 %418, i32* %i37.reload193, align 4
  store i32 -1226596537, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1997616999
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1997616999
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -262020232, i32 341552142
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload144, align 4
  %idxprom49 = sext i32 %434 to i64
  %vla.reload203 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload203, i64 %idxprom49
  %435 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %saved_stack.reload163 = load volatile i8**, i8*** %saved_stack.reg2mem
  %436 = load i8*, i8** %saved_stack.reload163, align 8
  call void @llvm.stackrestore(i8* %436)
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload140, align 4
  store i32 %437, i32* %.reg2mem214
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 291597769, i32 341552142
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  ret i32 %.reload215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %i37alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %452 = load i32, i32* %nalteredBB, align 4
  %453 = zext i32 %452 to i64
  %454 = call i8* @llvm.stacksave()
  store i8* %454, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %453, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1152360426, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload166, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %vla.reload202 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload202, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %456 = load i32, i32* %t.reload153, align 4
  %_ = shl i32 %456, 1
  %_53 = shl i32 %456, 1
  %457 = sub i32 0, -1308025298
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1308025298
  %_54 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen = add i32 %459, 1
  %_55 = shl i32 %456, 1
  %462 = sub i32 0, 2145162358
  %463 = sub i32 %462, %456
  %464 = add i32 %463, 2145162358
  %_56 = sub i32 0, %456
  %465 = add i32 %464, -1263119500
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1263119500
  %gen57 = add i32 %464, 1
  %468 = add i32 0, 1414518572
  %469 = sub i32 %468, %456
  %470 = sub i32 %469, 1414518572
  %_58 = sub i32 0, %456
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen59 = add i32 %470, 1
  %475 = sub i32 %456, -1572891246
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1572891246
  %addalteredBB = add nsw i32 %456, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %477, i32* %t.reload152, align 4
  store i32 -1612080438, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -978670935, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload165, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_68 = sub i32 0, %478
  %481 = add i32 %480, 1358185272
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1358185272
  %gen69 = add i32 %480, 1
  %484 = sub i32 %478, 1253117531
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1253117531
  %incalteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 1772800040, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  %487 = load i32, i32* %r.reload182, align 4
  %idxprom21alteredBB = sext i32 %487 to i64
  %vla.reload201 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload201, i64 %idxprom21alteredBB
  %488 = load i32, i32* %arrayidx22alteredBB, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  store i32 %488, i32* %e.reload160, align 4
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  %489 = load i32, i32* %r.reload181, align 4
  %490 = sub i32 %489, -1526761358
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1526761358
  %_74 = sub i32 %489, 1
  %gen75 = mul i32 %492, 1
  %_76 = shl i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %489, %493
  %_77 = sub i32 %489, 1
  %gen78 = mul i32 %494, 1
  %495 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add23alteredBB = add nsw i32 %489, 1
  %idxprom24alteredBB = sext i32 %498 to i64
  %vla.reload200 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload200, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %500 = load i32, i32* %r.reload180, align 4
  %idxprom26alteredBB = sext i32 %500 to i64
  %vla.reload199 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload199, i64 %idxprom26alteredBB
  store i32 %499, i32* %arrayidx27alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %501 = load i32, i32* %e.reload, align 4
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %502 = load i32, i32* %r.reload179, align 4
  %_79 = shl i32 %502, 1
  %503 = add i32 0, 2050622557
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 2050622557
  %_80 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen81 = add i32 %505, 1
  %_82 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_83 = sub i32 0, %502
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen84 = add i32 %509, 1
  %_85 = shl i32 %502, 1
  %512 = sub i32 0, %502
  %513 = add i32 0, %512
  %_86 = sub i32 0, %502
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen87 = add i32 %513, 1
  %518 = add i32 %502, -1446328641
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1446328641
  %_88 = sub i32 %502, 1
  %gen89 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %502, %521
  %add28alteredBB = add nsw i32 %502, 1
  %idxprom29alteredBB = sext i32 %522 to i64
  %vla.reload198 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload198, i64 %idxprom29alteredBB
  store i32 %501, i32* %arrayidx30alteredBB, align 4
  store i32 -756328650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1043959393, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %523 = load i32, i32* %r.reload178, align 4
  %524 = sub i32 0, 561915844
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 561915844
  %_98 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen99 = add i32 %526, 1
  %531 = sub i32 0, 1
  %532 = add i32 %523, %531
  %_100 = sub i32 %523, 1
  %gen101 = mul i32 %532, 1
  %533 = sub i32 0, %523
  %534 = add i32 0, %533
  %_102 = sub i32 0, %523
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen103 = add i32 %534, 1
  %_104 = shl i32 %523, 1
  %539 = sub i32 0, 1
  %540 = add i32 %523, %539
  %_105 = sub i32 %523, 1
  %gen106 = mul i32 %540, 1
  %541 = sub i32 0, %523
  %542 = add i32 0, %541
  %_107 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen108 = add i32 %542, 1
  %545 = sub i32 0, %523
  %546 = add i32 0, %545
  %_109 = sub i32 0, %523
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen110 = add i32 %546, 1
  %551 = add i32 %523, -547493158
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -547493158
  %inc33alteredBB = add nsw i32 %523, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %553, i32* %r.reload, align 4
  store i32 752717603, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload143, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload, align 4
  %556 = sub i32 0, -679212339
  %557 = sub i32 %556, %554
  %558 = add i32 %557, -679212339
  %_115 = sub i32 0, %554
  %559 = sub i32 %558, -63840363
  %560 = add i32 %559, %555
  %561 = add i32 %560, -63840363
  %gen116 = add i32 %558, %555
  %562 = add i32 0, -1244445644
  %563 = sub i32 %562, %554
  %564 = sub i32 %563, -1244445644
  %_117 = sub i32 0, %554
  %565 = sub i32 %564, 211676259
  %566 = add i32 %565, %555
  %567 = add i32 %566, 211676259
  %gen118 = add i32 %564, %555
  %_119 = shl i32 %554, %555
  %568 = add i32 %554, 1050900744
  %569 = sub i32 %568, %555
  %570 = sub i32 %569, 1050900744
  %_120 = sub i32 %554, %555
  %gen121 = mul i32 %570, %555
  %_122 = shl i32 %554, %555
  %571 = sub i32 0, %555
  %572 = add i32 %554, %571
  %_123 = sub i32 %554, %555
  %gen124 = mul i32 %572, %555
  %573 = sub i32 %554, 1333901179
  %574 = sub i32 %573, %555
  %575 = add i32 %574, 1333901179
  %_125 = sub i32 %554, %555
  %gen126 = mul i32 %575, %555
  %576 = sub i32 %554, -1094930112
  %577 = sub i32 %576, %555
  %578 = add i32 %577, -1094930112
  %sub38alteredBB = sub nsw i32 %554, %555
  %579 = sub i32 0, -841869562
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -841869562
  %_127 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen128 = add i32 %581, 1
  %586 = sub i32 0, %578
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add39alteredBB = add nsw i32 %578, 1
  %i37.reload = load volatile i32*, i32** %i37.reg2mem
  store i32 %589, i32* %i37.reload, align 4
  store i32 -1711670189, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %idxprom49alteredBB = sext i32 %590 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom49alteredBB
  %591 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %591)
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %592 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %592)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %593 = load i32, i32* %retval.reload, align 4
  store i32 -262020232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB132, %for.end48, %for.inc46, %for.body42, %for.cond40, %originalBBpart2130, %originalBB114, %for.end36, %for.inc35, %for.end34, %originalBBpart2112, %originalBB97, %for.inc32, %originalBBpart295, %originalBB93, %if.end31, %originalBBpart291, %originalBB73, %if.then20, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB52, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
