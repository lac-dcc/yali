; ModuleID = 'source-C-CXX/22/1094.c'
source_filename = "source-C-CXX/22/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2053285437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2053285437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 114613861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 114613861, label %first
    i32 858203078, label %originalBB
    i32 -1044617236, label %originalBBpart2
    i32 1624826694, label %for.cond
    i32 -217122773, label %for.body
    i32 349137568, label %for.end
    i32 133536943, label %originalBB35
    i32 -640443862, label %originalBBpart249
    i32 497538987, label %for.cond2
    i32 1754165969, label %for.body5
    i32 -1162983427, label %if.then
    i32 22189308, label %originalBB51
    i32 -1467691716, label %originalBBpart257
    i32 -1203046483, label %for.cond11
    i32 1779505370, label %for.body14
    i32 1116433314, label %for.inc
    i32 507601513, label %originalBB59
    i32 -735390185, label %originalBBpart264
    i32 -1573554452, label %for.end20
    i32 -2075193222, label %originalBB66
    i32 -734129070, label %originalBBpart268
    i32 313780049, label %if.end
    i32 323958126, label %for.inc22
    i32 1999480825, label %for.end23
    i32 2034639494, label %for.cond24
    i32 1921553347, label %for.body27
    i32 -2028645731, label %for.inc32
    i32 -1685034034, label %originalBB70
    i32 -1718818063, label %originalBBpart278
    i32 -1586761738, label %for.end34
    i32 1130793319, label %originalBBalteredBB
    i32 807569221, label %originalBB35alteredBB
    i32 2082317816, label %originalBB51alteredBB
    i32 805652678, label %originalBB59alteredBB
    i32 -1921011557, label %originalBB66alteredBB
    i32 -562318635, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 858203078, i32 1130793319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -518399937
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -518399937
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1044617236, i32 1130793319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624826694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload115, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload85 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload85, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -217122773, i32 349137568
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload114, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload113, align 4
  store i32 1624826694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 133536943, i32 807569221
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload112, align 4
  %77 = sub i32 %76, -946779978
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -946779978
  %sub = sub nsw i32 %76, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload102, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload111, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload121, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1436531544
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1436531544
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -640443862, i32 807569221
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 497538987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload101, align 4
  %cmp3 = icmp sge i32 %108, 0
  %109 = select i1 %cmp3, i32 1754165969, i32 1999480825
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %110 to i64
  %str.reload84 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload84, i64 0, i64 %idxprom6
  %111 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %111 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %112 = select i1 %cmp9, i32 -1162983427, i32 313780049
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 124050468
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 124050468
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 22189308, i32 2082317816
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload99, align 4
  %129 = add i32 %128, -6335940
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -6335940
  %add = add nsw i32 %128, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload109, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -208670641
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -208670641
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1467691716, i32 2082317816
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1203046483, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload108, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload120, align 4
  %cmp12 = icmp slt i32 %147, %148
  %149 = select i1 %cmp12, i32 1779505370, i32 -1573554452
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload107, align 4
  %idxprom15 = sext i32 %150 to i64
  %str.reload83 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload83, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 1116433314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1241388264
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1241388264
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 507601513, i32 805652678
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload106, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc19 = add nsw i32 %179, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload105, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 213865762
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 213865762
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -735390185, i32 805652678
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1203046483, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 48172318
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 48172318
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2075193222, i32 -1921011557
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload98, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload119, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1433201169
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1433201169
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -734129070, i32 -1921011557
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 313780049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323958126, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload97, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload96, align 4
  store i32 497538987, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 2034639494, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload94, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload118, align 4
  %cmp25 = icmp slt i32 %233, %234
  %235 = select i1 %cmp25, i32 1921553347, i32 -1586761738
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload93, align 4
  %idxprom28 = sext i32 %236 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom28
  %237 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %237 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -2028645731, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -690550875
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -690550875
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1685034034, i32 -562318635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload92, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc33 = add nsw i32 %253, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload91, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 641781694
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 641781694
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1718818063, i32 -562318635
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2034639494, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 858203078, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload110, align 4
  %284 = add i32 0, 1787135062
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1787135062
  %_ = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 1
  %291 = sub i32 0, %283
  %292 = add i32 0, %291
  %_36 = sub i32 0, %283
  %293 = sub i32 %292, -268619310
  %294 = add i32 %293, 1
  %295 = add i32 %294, -268619310
  %gen37 = add i32 %292, 1
  %296 = sub i32 %283, 599415512
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 599415512
  %_38 = sub i32 %283, 1
  %gen39 = mul i32 %298, 1
  %_40 = shl i32 %283, 1
  %_41 = shl i32 %283, 1
  %_42 = shl i32 %283, 1
  %_43 = shl i32 %283, 1
  %299 = add i32 0, 1389062308
  %300 = sub i32 %299, %283
  %301 = sub i32 %300, 1389062308
  %_44 = sub i32 0, %283
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen45 = add i32 %301, 1
  %304 = sub i32 0, %283
  %305 = add i32 0, %304
  %_46 = sub i32 0, %283
  %306 = add i32 %305, -844848933
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -844848933
  %gen47 = add i32 %305, 1
  %309 = add i32 %283, -1972668224
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1972668224
  %subalteredBB = sub nsw i32 %283, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload117, align 4
  store i32 133536943, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload89, align 4
  %314 = add i32 0, -1115416124
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1115416124
  %_52 = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen53 = add i32 %316, 1
  %319 = add i32 0, -118626129
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, -118626129
  %_54 = sub i32 0, %313
  %322 = add i32 %321, 1237607349
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1237607349
  %gen55 = add i32 %321, 1
  %325 = sub i32 0, %313
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %addalteredBB = add nsw i32 %313, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload104, align 4
  store i32 22189308, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload103, align 4
  %330 = add i32 %329, -1811828307
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1811828307
  %_60 = sub i32 %329, 1
  %gen61 = mul i32 %332, 1
  %_62 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc19alteredBB = add nsw i32 %329, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 507601513, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload88, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %337, i32* %m.reload, align 4
  store i32 -2075193222, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload87, align 4
  %339 = sub i32 0, 634977212
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 634977212
  %_71 = sub i32 0, %338
  %342 = add i32 %341, -1839011713
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1839011713
  %gen72 = add i32 %341, 1
  %345 = sub i32 0, 1320649684
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 1320649684
  %_73 = sub i32 0, %338
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen74 = add i32 %347, 1
  %352 = sub i32 0, 1
  %353 = add i32 %338, %352
  %_75 = sub i32 %338, 1
  %gen76 = mul i32 %353, 1
  %354 = add i32 %338, 863391106
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 863391106
  %inc33alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 -1685034034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB70, %for.inc32, %for.body27, %for.cond24, %for.end23, %for.inc22, %if.end, %originalBBpart268, %originalBB66, %for.end20, %originalBBpart264, %originalBB59, %for.inc, %for.body14, %for.cond11, %originalBBpart257, %originalBB51, %if.then, %for.body5, %for.cond2, %originalBBpart249, %originalBB35, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
