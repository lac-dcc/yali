; ModuleID = 'source-C-CXX/41/1548.c'
source_filename = "source-C-CXX/41/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i13.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %u.reg2mem = alloca [1000000 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 291846485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 291846485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -718667884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -718667884, label %first
    i32 1672722929, label %originalBB
    i32 297441302, label %originalBBpart2
    i32 -984188091, label %for.cond
    i32 912918154, label %for.body
    i32 -1352403242, label %originalBB39
    i32 1934314911, label %originalBBpart241
    i32 -703857214, label %for.inc
    i32 661246716, label %originalBB43
    i32 820679630, label %originalBBpart253
    i32 -2018689243, label %for.end
    i32 -895657638, label %for.cond4
    i32 -1124918433, label %originalBB55
    i32 1107075330, label %originalBBpart257
    i32 1991728259, label %for.body6
    i32 -385019251, label %if.then
    i32 -1260994425, label %if.end
    i32 -7045347, label %originalBB59
    i32 1398153307, label %originalBBpart261
    i32 -60742362, label %for.inc10
    i32 1657520934, label %for.end12
    i32 -1081572199, label %for.cond14
    i32 2052954927, label %for.body16
    i32 -1170186483, label %originalBB63
    i32 1783257443, label %originalBBpart265
    i32 1403320204, label %if.then20
    i32 1158639867, label %if.then23
    i32 420302938, label %originalBB67
    i32 509788843, label %originalBBpart269
    i32 693797651, label %if.else
    i32 501608293, label %if.then28
    i32 1691623825, label %if.end32
    i32 -1835446802, label %originalBB71
    i32 -70444462, label %originalBBpart273
    i32 535570176, label %if.end33
    i32 -725206185, label %if.end34
    i32 -1073000851, label %for.inc35
    i32 273883550, label %originalBB75
    i32 -1441609530, label %originalBBpart279
    i32 504786031, label %for.end37
    i32 -509496650, label %originalBBalteredBB
    i32 -1646356049, label %originalBB39alteredBB
    i32 -2105560986, label %originalBB43alteredBB
    i32 288734332, label %originalBB55alteredBB
    i32 9748343, label %originalBB59alteredBB
    i32 1229978698, label %originalBB63alteredBB
    i32 1040498273, label %originalBB67alteredBB
    i32 -2145652892, label %originalBB71alteredBB
    i32 -1340166418, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1672722929, i32 -509496650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %u = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %u, [1000000 x i32]** %u.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1057693508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1057693508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 297441302, i32 -509496650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984188091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 912918154, i32 -2018689243
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1762095614
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1762095614
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
  %71 = select i1 %69, i32 -1352403242, i32 -1646356049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %72 to i64
  %u.reload98 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1148131717
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1148131717
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1934314911, i32 -1646356049
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -703857214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 661246716, i32 -2105560986
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload110, align 4
  %115 = sub i32 %114, 622788168
  %116 = add i32 %115, 1
  %117 = add i32 %116, 622788168
  %inc = add nsw i32 %114, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload109, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 820679630, i32 -2105560986
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -984188091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload91)
  %i3.reload118 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload118, align 4
  store i32 -895657638, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1124918433, i32 288734332
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i3.reload117 = load volatile i32*, i32** %i3.reg2mem
  %146 = load i32, i32* %i3.reload117, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload86, align 4
  %cmp5 = icmp slt i32 %146, %147
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1107075330, i32 288734332
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 1991728259, i32 1657520934
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  %175 = load i32, i32* %i3.reload116, align 4
  %idxprom7 = sext i32 %175 to i64
  %u.reload97 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload97, i64 0, i64 %idxprom7
  %176 = load i32, i32* %arrayidx8, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload90, align 4
  %cmp9 = icmp ne i32 %176, %177
  %178 = select i1 %cmp9, i32 -385019251, i32 -1260994425
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload101, align 4
  %180 = add i32 %179, -63620818
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -63620818
  %add = add nsw i32 %179, 1
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload100, align 4
  store i32 -1260994425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -7045347, i32 9748343
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1398153307, i32 9748343
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -60742362, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  %223 = load i32, i32* %i3.reload115, align 4
  %224 = add i32 %223, -2030818826
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2030818826
  %inc11 = add nsw i32 %223, 1
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  store i32 %226, i32* %i3.reload114, align 4
  store i32 -895657638, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload128 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload128, align 4
  store i32 -1081572199, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload127 = load volatile i32*, i32** %i13.reg2mem
  %227 = load i32, i32* %i13.reload127, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload85, align 4
  %cmp15 = icmp slt i32 %227, %228
  %229 = select i1 %cmp15, i32 2052954927, i32 504786031
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1170186483, i32 1229978698
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i13.reload126 = load volatile i32*, i32** %i13.reg2mem
  %244 = load i32, i32* %i13.reload126, align 4
  %idxprom17 = sext i32 %244 to i64
  %u.reload96 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload96, i64 0, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload89, align 4
  %cmp19 = icmp ne i32 %245, %246
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1783257443, i32 1229978698
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 1403320204, i32 -725206185
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload105, align 4
  %263 = add i32 %262, 1400155041
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1400155041
  %add21 = add nsw i32 %262, 1
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %265, i32* %c.reload104, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload103, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload99, align 4
  %cmp22 = icmp slt i32 %266, %267
  %268 = select i1 %cmp22, i32 1158639867, i32 693797651
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 223260771
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 223260771
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 420302938, i32 1040498273
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i13.reload125 = load volatile i32*, i32** %i13.reg2mem
  %284 = load i32, i32* %i13.reload125, align 4
  %idxprom24 = sext i32 %284 to i64
  %u.reload95 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload95, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1773821443
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1773821443
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 509788843, i32 1040498273
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 535570176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload, align 4
  %cmp27 = icmp eq i32 %301, %302
  %303 = select i1 %cmp27, i32 501608293, i32 1691623825
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i13.reload124 = load volatile i32*, i32** %i13.reg2mem
  %304 = load i32, i32* %i13.reload124, align 4
  %idxprom29 = sext i32 %304 to i64
  %u.reload94 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload94, i64 0, i64 %idxprom29
  %305 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 1691623825, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2091365315
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2091365315
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1835446802, i32 -2145652892
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 549231294
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 549231294
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -70444462, i32 -2145652892
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 535570176, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -725206185, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1073000851, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 273883550, i32 -1340166418
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i13.reload123 = load volatile i32*, i32** %i13.reg2mem
  %374 = load i32, i32* %i13.reload123, align 4
  %375 = add i32 %374, 1358554732
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1358554732
  %inc36 = add nsw i32 %374, 1
  %i13.reload122 = load volatile i32*, i32** %i13.reg2mem
  store i32 %377, i32* %i13.reload122, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2116317515
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2116317515
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1441609530, i32 -1340166418
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1081572199, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ualteredBB = alloca [1000000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1672722929, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %u.reload93 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload93, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1352403242, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload107, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 %394, -437722494
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -437722494
  %_44 = sub i32 %394, 1
  %gen45 = mul i32 %399, 1
  %400 = add i32 %394, -1663143571
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1663143571
  %_46 = sub i32 %394, 1
  %gen47 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %394, %403
  %_48 = sub i32 %394, 1
  %gen49 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %394, %405
  %_50 = sub i32 %394, 1
  %gen51 = mul i32 %406, 1
  %407 = add i32 %394, 1303192323
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1303192323
  %incalteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 661246716, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %410 = load i32, i32* %i3.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %410, %411
  store i32 -1124918433, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -7045347, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i13.reload121 = load volatile i32*, i32** %i13.reg2mem
  %412 = load i32, i32* %i13.reload121, align 4
  %idxprom17alteredBB = sext i32 %412 to i64
  %u.reload92 = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload92, i64 0, i64 %idxprom17alteredBB
  %413 = load i32, i32* %arrayidx18alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload, align 4
  %cmp19alteredBB = icmp ne i32 %413, %414
  store i32 -1170186483, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i13.reload120 = load volatile i32*, i32** %i13.reg2mem
  %415 = load i32, i32* %i13.reload120, align 4
  %idxprom24alteredBB = sext i32 %415 to i64
  %u.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %u.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %u.reload, i64 0, i64 %idxprom24alteredBB
  %416 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 420302938, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1835446802, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i13.reload119 = load volatile i32*, i32** %i13.reg2mem
  %417 = load i32, i32* %i13.reload119, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_76 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen77 = add i32 %419, 1
  %422 = sub i32 %417, -1692971570
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1692971570
  %inc36alteredBB = add nsw i32 %417, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %424, i32* %i13.reload, align 4
  store i32 273883550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB75, %for.inc35, %if.end34, %if.end33, %originalBBpart273, %originalBB71, %if.end32, %if.then28, %if.else, %originalBBpart269, %originalBB67, %if.then23, %if.then20, %originalBBpart265, %originalBB63, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
