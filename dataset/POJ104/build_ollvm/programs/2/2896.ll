; ModuleID = 'source-C-CXX/2/2896.c'
source_filename = "source-C-CXX/2/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1656391081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1656391081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1574927214, i32* %switchVar
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1574927214, label %first
    i32 -878774455, label %originalBB
    i32 -878029192, label %originalBBpart2
    i32 828066161, label %for.cond
    i32 -2114084708, label %for.body
    i32 1133569084, label %originalBB35
    i32 598488304, label %originalBBpart237
    i32 2086010698, label %for.inc
    i32 2018672759, label %for.end
    i32 -1376638592, label %originalBB39
    i32 -229034950, label %originalBBpart241
    i32 -601904252, label %for.cond2
    i32 1028765978, label %originalBB43
    i32 -59477267, label %originalBBpart245
    i32 1528520969, label %for.body4
    i32 1625286114, label %for.cond6
    i32 -1075063367, label %land.rhs
    i32 1662119149, label %land.end
    i32 -1198091465, label %for.body9
    i32 -143311150, label %if.then
    i32 -1213830203, label %originalBB47
    i32 -1877637509, label %originalBBpart249
    i32 -1238614245, label %if.else
    i32 -660619429, label %land.lhs.true
    i32 131160717, label %if.then26
    i32 -853431512, label %if.end
    i32 -635036014, label %originalBB51
    i32 399075383, label %originalBBpart253
    i32 -22201191, label %if.end28
    i32 1885230214, label %for.inc29
    i32 1445839957, label %originalBB55
    i32 1380174383, label %originalBBpart258
    i32 -142306008, label %for.end31
    i32 -405829619, label %for.inc32
    i32 987952390, label %for.end34
    i32 -72333903, label %cleanup
    i32 -978866577, label %originalBB60
    i32 780153430, label %originalBBpart262
    i32 1064658492, label %cleanup.cont
    i32 1929517909, label %unreachable
    i32 -329937281, label %originalBBalteredBB
    i32 -1029322679, label %originalBB35alteredBB
    i32 -1845150180, label %originalBB39alteredBB
    i32 -28005683, label %originalBB43alteredBB
    i32 1040197364, label %originalBB47alteredBB
    i32 744130855, label %originalBB51alteredBB
    i32 -1219274824, label %originalBB55alteredBB
    i32 -203775396, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -878774455, i32 -329937281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %k.reload81)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload78, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload83 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload83, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -878029192, i32 -329937281
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828066161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2114084708, i32 2018672759
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 802036471
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 802036471
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1133569084, i32 -1029322679
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 598488304, i32 -1029322679
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2086010698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload85, align 4
  %78 = sub i32 %77, -1380955418
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1380955418
  %inc = add nsw i32 %77, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload84, align 4
  store i32 828066161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1505991725
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1505991725
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
  %107 = select i1 %105, i32 -1376638592, i32 -1845150180
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload97, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -229034950, i32 -1845150180
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -601904252, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 16711070
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 16711070
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1028765978, i32 -28005683
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload96, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload76, align 4
  %cmp3 = icmp slt i32 %149, %150
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1064414675
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1064414675
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -59477267, i32 -28005683
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %178 = select i1 %cmp3.reload, i32 1528520969, i32 987952390
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i5.reload105 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload105, align 4
  store i32 1625286114, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload104 = load volatile i32*, i32** %i5.reg2mem
  %179 = load i32, i32* %i5.reload104, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload75, align 4
  %cmp7 = icmp slt i32 %179, %180
  %181 = select i1 %cmp7, i32 -1075063367, i32 1662119149
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i5.reload103 = load volatile i32*, i32** %i5.reg2mem
  %182 = load i32, i32* %i5.reload103, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload74, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload95, align 4
  %185 = add i32 %183, 348665076
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 348665076
  %sub = sub nsw i32 %183, %184
  %cmp8 = icmp ne i32 %182, %187
  store i32 1662119149, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem116
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %188 = select i1 %.reload117, i32 -1198091465, i32 -142306008
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i5.reload102 = load volatile i32*, i32** %i5.reg2mem
  %189 = load i32, i32* %i5.reload102, align 4
  %idxprom10 = sext i32 %189 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom10
  %190 = load i32, i32* %arrayidx11, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload73, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload94, align 4
  %193 = add i32 %191, 300966005
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 300966005
  %sub12 = sub nsw i32 %191, %192
  %idxprom13 = sext i32 %195 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %190, %197
  %add = add nsw i32 %190, %196
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload80, align 4
  %cmp15 = icmp eq i32 %198, %199
  %200 = select i1 %cmp15, i32 -143311150, i32 -1238614245
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1110671927
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1110671927
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1213830203, i32 1040197364
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %cleanup.dest.slot.reload110 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload110, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 334296163
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 334296163
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1877637509, i32 1040197364
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -72333903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload93, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload72, align 4
  %233 = add i32 %232, 1089840918
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1089840918
  %sub17 = sub nsw i32 %232, 1
  %cmp18 = icmp eq i32 %231, %235
  %236 = select i1 %cmp18, i32 -660619429, i32 -853431512
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i5.reload101 = load volatile i32*, i32** %i5.reg2mem
  %237 = load i32, i32* %i5.reload101, align 4
  %idxprom19 = sext i32 %237 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom19
  %238 = load i32, i32* %arrayidx20, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload71, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload92, align 4
  %241 = sub i32 %239, 1001847257
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1001847257
  %sub21 = sub nsw i32 %239, %240
  %idxprom22 = sext i32 %243 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %245 = sub i32 0, %238
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add24 = add nsw i32 %238, %244
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload, align 4
  %cmp25 = icmp ne i32 %248, %249
  %250 = select i1 %cmp25, i32 131160717, i32 -853431512
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %cleanup.dest.slot.reload109 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload109, align 4
  store i32 -72333903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 2108352407
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2108352407
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -635036014, i32 744130855
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -567632827
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -567632827
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 399075383, i32 744130855
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -22201191, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1885230214, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -465850041
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -465850041
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1445839957, i32 -1219274824
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i5.reload100 = load volatile i32*, i32** %i5.reg2mem
  %320 = load i32, i32* %i5.reload100, align 4
  %321 = add i32 %320, 760399443
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 760399443
  %inc30 = add nsw i32 %320, 1
  %i5.reload99 = load volatile i32*, i32** %i5.reg2mem
  store i32 %323, i32* %i5.reload99, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1801729128
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1801729128
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1380174383, i32 -1219274824
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1625286114, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -405829619, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload91, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc33 = add nsw i32 %351, 1
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 %353, i32* %a.reload90, align 4
  store i32 -601904252, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %cleanup.dest.slot.reload108 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 0, i32* %cleanup.dest.slot.reload108, align 4
  store i32 -72333903, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1449814262
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1449814262
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -978866577, i32 -203775396
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  %381 = load i8*, i8** %saved_stack.reload82, align 8
  call void @llvm.stackrestore(i8* %381)
  %cleanup.dest.slot.reload107 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  %cleanup.dest = load i32, i32* %cleanup.dest.slot.reload107, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1762567891
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1762567891
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 780153430, i32 -203775396
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1064658492, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload67, align 4
  ret i32 %397

unreachable:                                      ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %398 = load i32, i32* %nalteredBB, align 4
  %399 = zext i32 %398 to i64
  %400 = call i8* @llvm.stacksave()
  store i8* %400, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %399, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -878774455, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1133569084, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload89, align 4
  store i32 -1376638592, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %402, %403
  store i32 1028765978, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  %cleanup.dest.slot.reload106 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload106, align 4
  store i32 -1213830203, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -635036014, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i5.reload98 = load volatile i32*, i32** %i5.reg2mem
  %404 = load i32, i32* %i5.reload98, align 4
  %_ = shl i32 %404, 1
  %405 = add i32 %404, -697386702
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -697386702
  %_56 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = add i32 %404, -576918376
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -576918376
  %inc30alteredBB = add nsw i32 %404, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %410, i32* %i5.reload, align 4
  store i32 1445839957, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %411 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %411)
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  %cleanup.destalteredBB = load i32, i32* %cleanup.dest.slot.reload, align 4
  store i32 -978866577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %cleanup, %for.end34, %for.inc32, %for.end31, %originalBBpart258, %originalBB55, %for.inc29, %if.end28, %originalBBpart253, %originalBB51, %if.end, %if.then26, %land.lhs.true, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body9, %land.end, %land.rhs, %for.cond6, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
