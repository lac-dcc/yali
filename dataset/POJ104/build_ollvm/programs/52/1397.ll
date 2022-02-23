; ModuleID = 'source-C-CXX/52/1397.c'
source_filename = "source-C-CXX/52/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 839812788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 839812788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1316961176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1316961176, label %first
    i32 2015400113, label %originalBB
    i32 390158878, label %originalBBpart2
    i32 -889404874, label %for.cond
    i32 1615649130, label %originalBB18
    i32 383009173, label %originalBBpart220
    i32 -2057263681, label %for.body
    i32 442635360, label %originalBB22
    i32 684265498, label %originalBBpart224
    i32 1522163578, label %for.inc
    i32 -1103178803, label %originalBB26
    i32 -1365442909, label %originalBBpart232
    i32 -334666797, label %for.end
    i32 1261843512, label %for.cond1
    i32 1279878267, label %for.body3
    i32 1788350549, label %originalBB34
    i32 1510173371, label %originalBBpart236
    i32 -451549928, label %if.then
    i32 1548036898, label %if.then11
    i32 -114267685, label %if.else
    i32 1540861598, label %if.end
    i32 -508524545, label %if.end14
    i32 -1009388459, label %originalBB38
    i32 -781573296, label %originalBBpart240
    i32 -147676364, label %for.inc15
    i32 -767919619, label %for.end17
    i32 -250246415, label %originalBBalteredBB
    i32 -1743126475, label %originalBB18alteredBB
    i32 -2137449130, label %originalBB22alteredBB
    i32 1003166262, label %originalBB26alteredBB
    i32 -494502269, label %originalBB34alteredBB
    i32 -966497098, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 2015400113, i32 -250246415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1133597656
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1133597656
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
  %41 = select i1 %39, i32 390158878, i32 -250246415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889404874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2072062458
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2072062458
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1615649130, i32 -1743126475
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sle i32 %57, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1639566698
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1639566698
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 383009173, i32 -1743126475
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2057263681, i32 -334666797
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 442635360, i32 -2137449130
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload68, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 684265498, i32 -2137449130
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1522163578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1103178803, i32 1003166262
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload54, align 4
  %142 = add i32 %141, 1324000531
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1324000531
  %inc = add nsw i32 %141, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload53, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1365442909, i32 1003166262
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -889404874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  store i32 1261843512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %171, %172
  %173 = select i1 %cmp2, i32 1279878267, i32 -767919619
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 110627790
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 110627790
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1788350549, i32 -494502269
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload63)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload62, align 4
  %idxprom5 = sext i32 %189 to i64
  %a.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload67, i64 0, i64 %idxprom5
  %190 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %190, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1133552319
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1133552319
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1510173371, i32 -494502269
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %218 = select i1 %cmp7.reload, i32 -451549928, i32 -508524545
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload61, align 4
  %idxprom8 = sext i32 %219 to i64
  %a.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload66, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload50, align 4
  %cmp10 = icmp eq i32 %220, 1
  %221 = select i1 %cmp10, i32 1548036898, i32 -114267685
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload60, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 1540861598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload59, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 1540861598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -508524545, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1099453185
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1099453185
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1009388459, i32 -966497098
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -781573296, i32 -966497098
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -147676364, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload49, align 4
  %254 = sub i32 %253, -620546847
  %255 = add i32 %254, 1
  %256 = add i32 %255, -620546847
  %inc16 = add nsw i32 %253, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload48, align 4
  store i32 1261843512, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2015400113, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload47, align 4
  %cmpalteredBB = icmp sle i32 %257, 10000
  store i32 1615649130, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %a.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload65, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 442635360, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload45, align 4
  %260 = sub i32 0, 1556143402
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1556143402
  %_ = sub i32 0, %259
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = sub i32 0, %259
  %266 = add i32 0, %265
  %_27 = sub i32 0, %259
  %267 = add i32 %266, 318020999
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 318020999
  %gen28 = add i32 %266, 1
  %_29 = shl i32 %259, 1
  %_30 = shl i32 %259, 1
  %270 = sub i32 %259, 1993619289
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1993619289
  %incalteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -1103178803, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload58)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %274 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %274, 0
  store i32 1788350549, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1009388459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart240, %originalBB38, %if.end14, %if.end, %if.else, %if.then11, %if.then, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %for.end, %originalBBpart232, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
