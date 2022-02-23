; ModuleID = 'source-C-CXX/51/2214.c'
source_filename = "source-C-CXX/51/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [1000 x i32]*
  %sz1.reg2mem = alloca [1000 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1206080548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1206080548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 698775935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 698775935, label %first
    i32 1296280808, label %originalBB
    i32 634947218, label %originalBBpart2
    i32 -1281174909, label %for.cond
    i32 1321854758, label %for.body
    i32 -371049957, label %originalBB35
    i32 856901581, label %originalBBpart237
    i32 -539237943, label %for.inc
    i32 -2083137724, label %for.end
    i32 1855449482, label %for.cond2
    i32 712581358, label %for.body4
    i32 -596511517, label %if.then
    i32 -2115553008, label %if.else
    i32 -2036902586, label %if.then11
    i32 888315438, label %originalBB39
    i32 568047604, label %originalBBpart249
    i32 -1050364869, label %if.end
    i32 741768628, label %originalBB51
    i32 -1631437079, label %originalBBpart253
    i32 1341516237, label %if.end17
    i32 -998532468, label %originalBB55
    i32 963102449, label %originalBBpart257
    i32 -1977080620, label %for.inc18
    i32 -1253017099, label %for.end20
    i32 -1240347697, label %originalBB59
    i32 -38633283, label %originalBBpart261
    i32 -771944722, label %for.cond21
    i32 1534772679, label %for.body24
    i32 718809175, label %originalBB63
    i32 52815294, label %originalBBpart265
    i32 -329680673, label %for.inc28
    i32 -2039343259, label %for.end30
    i32 -1019307638, label %originalBBalteredBB
    i32 -142409568, label %originalBB35alteredBB
    i32 -1674156994, label %originalBB39alteredBB
    i32 -1803458228, label %originalBB51alteredBB
    i32 -512837472, label %originalBB55alteredBB
    i32 1322838127, label %originalBB59alteredBB
    i32 1112123397, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1296280808, i32 -1019307638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz1, [1000 x i32]** %sz1.reg2mem
  %sz2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz2, [1000 x i32]** %sz2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload88)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1473186103
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1473186103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 634947218, i32 -1019307638
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1281174909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1321854758, i32 -2083137724
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1178396498
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1178396498
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -371049957, i32 -142409568
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %60 to i64
  %sz1.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 326118065
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 326118065
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 856901581, i32 -142409568
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -539237943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload90, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload89, align 4
  store i32 -1281174909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1855449482, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload103, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload81, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 712581358, i32 -1253017099
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload102, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload87, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -596511517, i32 -2115553008
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload80, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload86, align 4
  %87 = add i32 %85, -1114260780
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1114260780
  %sub = sub nsw i32 %85, %86
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload101, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %idxprom6 = sext i32 %92 to i64
  %sz1.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload72, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload100, align 4
  %idxprom8 = sext i32 %94 to i64
  %sz2.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload78, i64 0, i64 %idxprom8
  store i32 %93, i32* %arrayidx9, align 4
  store i32 1341516237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload99, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload85, align 4
  %cmp10 = icmp sge i32 %95, %96
  %97 = select i1 %cmp10, i32 -2036902586, i32 -1050364869
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 888315438, i32 -1674156994
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload98, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload84, align 4
  %126 = add i32 %124, -43347724
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -43347724
  %sub12 = sub nsw i32 %124, %125
  %idxprom13 = sext i32 %128 to i64
  %sz1.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload71, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload97, align 4
  %idxprom15 = sext i32 %130 to i64
  %sz2.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload77, i64 0, i64 %idxprom15
  store i32 %129, i32* %arrayidx16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -560208078
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -560208078
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 568047604, i32 -1674156994
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1050364869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -144343086
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -144343086
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 741768628, i32 -1803458228
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 185155076
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 185155076
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1631437079, i32 -1803458228
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1341516237, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1422260134
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1422260134
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -998532468, i32 -512837472
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1924618011
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1924618011
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 963102449, i32 -512837472
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1977080620, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload96, align 4
  %219 = add i32 %218, -1256552225
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1256552225
  %inc19 = add nsw i32 %218, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload95, align 4
  store i32 1855449482, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2119066701
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2119066701
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1240347697, i32 1322838127
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -38633283, i32 1322838127
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -771944722, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload109, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload79, align 4
  %277 = sub i32 %276, -330203971
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -330203971
  %sub22 = sub nsw i32 %276, 1
  %cmp23 = icmp slt i32 %275, %279
  %280 = select i1 %cmp23, i32 1534772679, i32 -2039343259
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 718809175, i32 1112123397
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload108, align 4
  %idxprom25 = sext i32 %307 to i64
  %sz2.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload76, i64 0, i64 %idxprom25
  %308 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1529992776
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1529992776
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 52815294, i32 1112123397
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -329680673, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload107, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc29 = add nsw i32 %336, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload106, align 4
  store i32 -771944722, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %342 = add i32 %341, 43648014
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 43648014
  %sub31 = sub nsw i32 %341, 1
  %idxprom32 = sext i32 %344 to i64
  %sz2.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload75, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [1000 x i32], align 16
  %sz2alteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1296280808, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %sz1.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload70, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -371049957, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload94, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %347, %348
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %_40 = sub i32 %347, %348
  %gen = mul i32 %350, %348
  %351 = sub i32 %347, 854229602
  %352 = sub i32 %351, %348
  %353 = add i32 %352, 854229602
  %_41 = sub i32 %347, %348
  %gen42 = mul i32 %353, %348
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_43 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, %348
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen44 = add i32 %355, %348
  %_45 = shl i32 %347, %348
  %_46 = shl i32 %347, %348
  %_47 = shl i32 %347, %348
  %360 = add i32 %347, 1558686540
  %361 = sub i32 %360, %348
  %362 = sub i32 %361, 1558686540
  %sub12alteredBB = sub nsw i32 %347, %348
  %idxprom13alteredBB = sext i32 %362 to i64
  %sz1.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload, i64 0, i64 %idxprom13alteredBB
  %363 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %364 to i64
  %sz2.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload74, i64 0, i64 %idxprom15alteredBB
  store i32 %363, i32* %arrayidx16alteredBB, align 4
  store i32 888315438, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 741768628, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -998532468, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 -1240347697, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %365 to i64
  %sz2.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload, i64 0, i64 %idxprom25alteredBB
  %366 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 718809175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart265, %originalBB63, %for.body24, %for.cond21, %originalBBpart261, %originalBB59, %for.end20, %for.inc18, %originalBBpart257, %originalBB55, %if.end17, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB39, %if.then11, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
