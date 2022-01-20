; ModuleID = 'source-C-CXX/2/2861.c'
source_filename = "source-C-CXX/2/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %g.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1171908248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1171908248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1086332034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1086332034, label %first
    i32 2083977187, label %originalBB
    i32 -699402768, label %originalBBpart2
    i32 -715099883, label %for.cond
    i32 886669759, label %for.body
    i32 -626003867, label %originalBB32
    i32 357945470, label %originalBBpart234
    i32 996964391, label %for.inc
    i32 -2062899635, label %for.end
    i32 -1734004984, label %originalBB36
    i32 1093983336, label %originalBBpart238
    i32 -837627362, label %for.cond2
    i32 1845712709, label %for.body5
    i32 1984786779, label %originalBB40
    i32 -1715050144, label %originalBBpart244
    i32 894880681, label %for.cond11
    i32 1173574438, label %originalBB46
    i32 1330101149, label %originalBBpart251
    i32 1706031047, label %for.body14
    i32 577964693, label %originalBB53
    i32 1747521471, label %originalBBpart255
    i32 -1702156320, label %if.then
    i32 -1859643218, label %if.end
    i32 -208340669, label %originalBB57
    i32 -724873262, label %originalBBpart259
    i32 -189477453, label %for.inc21
    i32 675305301, label %for.end23
    i32 -600613902, label %originalBB61
    i32 475762794, label %originalBBpart263
    i32 1579530703, label %for.inc24
    i32 573803402, label %for.end26
    i32 2048006629, label %if.then28
    i32 -679672958, label %if.else
    i32 -1169246692, label %originalBB65
    i32 1214914898, label %originalBBpart267
    i32 839798729, label %if.end31
    i32 -1023138519, label %originalBB69
    i32 -2042181151, label %originalBBpart271
    i32 872119833, label %originalBBalteredBB
    i32 479431207, label %originalBB32alteredBB
    i32 -780223149, label %originalBB36alteredBB
    i32 -333141244, label %originalBB40alteredBB
    i32 1386958219, label %originalBB46alteredBB
    i32 626888458, label %originalBB53alteredBB
    i32 -191814849, label %originalBB57alteredBB
    i32 2093150978, label %originalBB61alteredBB
    i32 1667190062, label %originalBB65alteredBB
    i32 2122924133, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 2083977187, i32 872119833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %g = alloca [1000 x i32], align 16
  store [1000 x i32]* %g, [1000 x i32]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload107, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %k.reload81)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -699402768, i32 872119833
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715099883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload78, align 4
  %55 = add i32 %54, 546824396
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 546824396
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 886669759, i32 -2062899635
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 666769343
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 666769343
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -626003867, i32 479431207
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -657533787
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -657533787
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 357945470, i32 479431207
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 996964391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload94, align 4
  %91 = sub i32 %90, 506971566
  %92 = add i32 %91, 1
  %93 = add i32 %92, 506971566
  %inc = add nsw i32 %90, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload93, align 4
  store i32 -715099883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1717675085
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1717675085
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1734004984, i32 -780223149
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1093983336, i32 -780223149
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -837627362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload91, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload77, align 4
  %137 = sub i32 %136, 1632886563
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1632886563
  %sub3 = sub nsw i32 %136, 1
  %cmp4 = icmp sle i32 %135, %139
  %140 = select i1 %cmp4, i32 1845712709, i32 573803402
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 806026275
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 806026275
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1984786779, i32 -333141244
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload80, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload90, align 4
  %idxprom6 = sext i32 %169 to i64
  %s.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload111, i64 0, i64 %idxprom6
  %170 = load i32, i32* %arrayidx7, align 4
  %171 = add i32 %168, -2034180788
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -2034180788
  %sub8 = sub nsw i32 %168, %170
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %174 to i64
  %g.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload115, i64 0, i64 %idxprom9
  store i32 %173, i32* %arrayidx10, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1715050144, i32 -333141244
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 894880681, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -625139843
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -625139843
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1173574438, i32 1386958219
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload103, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload76, align 4
  %206 = sub i32 %205, 1642467361
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1642467361
  %sub12 = sub nsw i32 %205, 1
  %cmp13 = icmp sle i32 %204, %208
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1933524914
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1933524914
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1330101149, i32 1386958219
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 1706031047, i32 675305301
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -27112397
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -27112397
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
  %251 = select i1 %249, i32 577964693, i32 626888458
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload88, align 4
  %idxprom15 = sext i32 %252 to i64
  %g.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload114, i64 0, i64 %idxprom15
  %253 = load i32, i32* %arrayidx16, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload102, align 4
  %idxprom17 = sext i32 %254 to i64
  %s.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload110, i64 0, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %253, %255
  store i1 %cmp19, i1* %cmp19.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1747521471, i32 626888458
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %270 = select i1 %cmp19.reload, i32 -1702156320, i32 -1859643218
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %271 = load i32, i32* %h.reload106, align 4
  %272 = add i32 %271, -39640340
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -39640340
  %inc20 = add nsw i32 %271, 1
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  store i32 %274, i32* %h.reload105, align 4
  store i32 -1859643218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -208340669, i32 -191814849
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 84886814
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 84886814
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -724873262, i32 -191814849
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -189477453, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload101, align 4
  %305 = sub i32 %304, 482539925
  %306 = add i32 %305, 1
  %307 = add i32 %306, 482539925
  %inc22 = add nsw i32 %304, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload100, align 4
  store i32 894880681, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -441608703
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -441608703
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -600613902, i32 2093150978
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -804560473
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -804560473
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 475762794, i32 2093150978
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1579530703, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload87, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc25 = add nsw i32 %350, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload86, align 4
  store i32 -837627362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %355 = load i32, i32* %h.reload, align 4
  %cmp27 = icmp eq i32 %355, 0
  %356 = select i1 %cmp27, i32 2048006629, i32 -679672958
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 839798729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1169246692, i32 1667190062
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1576837198
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1576837198
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1214914898, i32 1667190062
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 839798729, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -507713663
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -507713663
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1023138519, i32 2122924133
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 507088955
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 507088955
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2042181151, i32 2122924133
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %galteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2083977187, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %s.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload109, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -626003867, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1734004984, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %430 to i64
  %s.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload108, i64 0, i64 %idxprom6alteredBB
  %431 = load i32, i32* %arrayidx7alteredBB, align 4
  %432 = sub i32 %429, 1297866283
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1297866283
  %_ = sub i32 %429, %431
  %gen = mul i32 %434, %431
  %435 = sub i32 0, -423130515
  %436 = sub i32 %435, %429
  %437 = add i32 %436, -423130515
  %_41 = sub i32 0, %429
  %438 = add i32 %437, -757462570
  %439 = add i32 %438, %431
  %440 = sub i32 %439, -757462570
  %gen42 = add i32 %437, %431
  %441 = sub i32 0, %431
  %442 = add i32 %429, %441
  %sub8alteredBB = sub nsw i32 %429, %431
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload82, align 4
  %idxprom9alteredBB = sext i32 %443 to i64
  %g.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload113, i64 0, i64 %idxprom9alteredBB
  store i32 %442, i32* %arrayidx10alteredBB, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 1984786779, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_47 = sub i32 0, %445
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen48 = add i32 %447, 1
  %_49 = shl i32 %445, 1
  %452 = sub i32 %445, 1990759488
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1990759488
  %sub12alteredBB = sub nsw i32 %445, 1
  %cmp13alteredBB = icmp sle i32 %444, %454
  store i32 1173574438, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %455 to i64
  %g.reload = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload, i64 0, i64 %idxprom15alteredBB
  %456 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %457 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %458 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %456, %458
  store i32 577964693, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -208340669, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -600613902, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1169246692, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1023138519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB69, %if.end31, %originalBBpart267, %originalBB65, %if.else, %if.then28, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %for.end23, %for.inc21, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body14, %originalBBpart251, %originalBB46, %for.cond11, %originalBBpart244, %originalBB40, %for.body5, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
