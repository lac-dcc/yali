; ModuleID = 'source-C-CXX/67/315.c'
source_filename = "source-C-CXX/67/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160954618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1160954618, label %for.cond
    i32 -667529799, label %for.body
    i32 -24522517, label %if.then
    i32 -905648860, label %if.end
    i32 1417474796, label %for.inc
    i32 123818517, label %for.end
    i32 -1563402074, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %0, %conv1
  %2 = select i1 %cmp, i32 -667529799, i32 123818517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -24522517, i32 -905648860
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1563402074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417474796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1160954618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1563402074, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1072749165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1072749165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 2032278226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2032278226, label %first
    i32 410474468, label %originalBB
    i32 -1694855996, label %originalBBpart2
    i32 -112763190, label %for.cond
    i32 -2143409884, label %for.body
    i32 -1885318276, label %for.cond1
    i32 172051968, label %originalBB12
    i32 2104975502, label %originalBBpart219
    i32 -467057364, label %for.body3
    i32 1604144081, label %land.lhs.true
    i32 -938803279, label %if.then
    i32 -1096807364, label %originalBB21
    i32 -728849648, label %originalBBpart235
    i32 582928115, label %if.end
    i32 1869411689, label %for.inc
    i32 590282411, label %originalBB37
    i32 -720502662, label %originalBBpart247
    i32 1283888805, label %for.end
    i32 569184878, label %for.inc10
    i32 -710488120, label %originalBB49
    i32 1268589987, label %originalBBpart259
    i32 -1038662387, label %for.end11
    i32 575087079, label %originalBBalteredBB
    i32 1414515115, label %originalBB12alteredBB
    i32 1102981704, label %originalBB21alteredBB
    i32 1461123527, label %originalBB37alteredBB
    i32 485080146, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 410474468, i32 575087079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload76, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1806625157
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1806625157
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
  %41 = select i1 %39, i32 -1694855996, i32 575087079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -112763190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -2143409884, i32 -1038662387
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload88, align 4
  store i32 -1885318276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 172051968, i32 1414515115
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload87, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload74, align 4
  %div = sdiv i32 %60, 2
  %cmp2 = icmp sle i32 %59, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1778878560
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1778878560
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2104975502, i32 1414515115
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -467057364, i32 1283888805
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload86, align 4
  %call4 = call i32 @sushu(i32 %89)
  %cmp5 = icmp eq i32 %call4, 1
  %90 = select i1 %cmp5, i32 1604144081, i32 582928115
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload73, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload85, align 4
  %93 = sub i32 %91, -1710011166
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1710011166
  %sub = sub nsw i32 %91, %92
  %call6 = call i32 @sushu(i32 %95)
  %cmp7 = icmp eq i32 %call6, 1
  %96 = select i1 %cmp7, i32 -938803279, i32 582928115
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1096807364, i32 1102981704
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload72, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload84, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload71, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload83, align 4
  %127 = add i32 %125, 638381363
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 638381363
  %sub8 = sub nsw i32 %125, %126
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124, i32 %129)
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -2052987224
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2052987224
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -728849648, i32 1102981704
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1283888805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1869411689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 590282411, i32 1461123527
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload82, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload81, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1051974287
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1051974287
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -720502662, i32 1461123527
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1885318276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 569184878, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -710488120, i32 485080146
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload70, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 2
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload69, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1268589987, i32 485080146
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -112763190, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 410474468, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload80, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload68, align 4
  %238 = add i32 %237, 1539752497
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, 1539752497
  %_ = sub i32 %237, 2
  %gen = mul i32 %240, 2
  %_13 = shl i32 %237, 2
  %241 = sub i32 0, %237
  %242 = add i32 0, %241
  %_14 = sub i32 0, %237
  %243 = add i32 %242, 465596641
  %244 = add i32 %243, 2
  %245 = sub i32 %244, 465596641
  %gen15 = add i32 %242, 2
  %246 = sub i32 0, -1328704208
  %247 = sub i32 %246, %237
  %248 = add i32 %247, -1328704208
  %_16 = sub i32 0, %237
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %gen17 = add i32 %248, 2
  %divalteredBB = sdiv i32 %237, 2
  %cmp2alteredBB = icmp sle i32 %236, %divalteredBB
  store i32 172051968, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload67, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload79, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload66, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload78, align 4
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_22 = sub i32 0, %253
  %257 = add i32 %256, 253040422
  %258 = add i32 %257, %254
  %259 = sub i32 %258, 253040422
  %gen23 = add i32 %256, %254
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_24 = sub i32 0, %253
  %262 = sub i32 %261, 1499356365
  %263 = add i32 %262, %254
  %264 = add i32 %263, 1499356365
  %gen25 = add i32 %261, %254
  %265 = sub i32 %253, 1875067843
  %266 = sub i32 %265, %254
  %267 = add i32 %266, 1875067843
  %_26 = sub i32 %253, %254
  %gen27 = mul i32 %267, %254
  %268 = sub i32 0, %253
  %269 = add i32 0, %268
  %_28 = sub i32 0, %253
  %270 = add i32 %269, 529716775
  %271 = add i32 %270, %254
  %272 = sub i32 %271, 529716775
  %gen29 = add i32 %269, %254
  %273 = sub i32 %253, -1308461628
  %274 = sub i32 %273, %254
  %275 = add i32 %274, -1308461628
  %_30 = sub i32 %253, %254
  %gen31 = mul i32 %275, %254
  %276 = sub i32 0, %253
  %277 = add i32 0, %276
  %_32 = sub i32 0, %253
  %278 = sub i32 0, %277
  %279 = sub i32 0, %254
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen33 = add i32 %277, %254
  %282 = sub i32 %253, -761250534
  %283 = sub i32 %282, %254
  %284 = add i32 %283, -761250534
  %sub8alteredBB = sub nsw i32 %253, %254
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %251, i32 %252, i32 %284)
  store i32 -1096807364, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload77, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_38 = sub i32 0, %285
  %288 = sub i32 %287, -978809821
  %289 = add i32 %288, 1
  %290 = add i32 %289, -978809821
  %gen39 = add i32 %287, 1
  %291 = add i32 %285, -1506675379
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1506675379
  %_40 = sub i32 %285, 1
  %gen41 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %285, %294
  %_42 = sub i32 %285, 1
  %gen43 = mul i32 %295, 1
  %_44 = shl i32 %285, 1
  %_45 = shl i32 %285, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %285, %296
  %incalteredBB = add nsw i32 %285, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload, align 4
  store i32 590282411, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload65, align 4
  %_50 = shl i32 %298, 2
  %299 = sub i32 0, 1912621695
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1912621695
  %_51 = sub i32 0, %298
  %302 = sub i32 0, 2
  %303 = sub i32 %301, %302
  %gen52 = add i32 %301, 2
  %_53 = shl i32 %298, 2
  %304 = sub i32 0, 2
  %305 = add i32 %298, %304
  %_54 = sub i32 %298, 2
  %gen55 = mul i32 %305, 2
  %306 = sub i32 0, -1217671499
  %307 = sub i32 %306, %298
  %308 = add i32 %307, -1217671499
  %_56 = sub i32 0, %298
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen57 = add i32 %308, 2
  %313 = add i32 %298, -43950549
  %314 = add i32 %313, 2
  %315 = sub i32 %314, -43950549
  %addalteredBB = add nsw i32 %298, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 -710488120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc10, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB21, %if.then, %land.lhs.true, %for.body3, %originalBBpart219, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
