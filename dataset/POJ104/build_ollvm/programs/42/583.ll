; ModuleID = 'source-C-CXX/42/583.c'
source_filename = "source-C-CXX/42/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %z2.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1659248558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1659248558, label %first
    i32 -735404913, label %originalBB
    i32 -932145298, label %originalBBpart2
    i32 -4522105, label %while.cond
    i32 991012468, label %while.body
    i32 1675487926, label %for.cond
    i32 1698374804, label %for.body
    i32 -1464720871, label %if.then
    i32 -422731399, label %originalBB40
    i32 -1303447162, label %originalBBpart249
    i32 -171669921, label %if.else
    i32 -2094363656, label %if.end
    i32 -230599909, label %for.inc
    i32 100998691, label %for.end
    i32 1737666871, label %if.then10
    i32 2135009438, label %for.cond11
    i32 -1975230927, label %for.body17
    i32 559534564, label %originalBB51
    i32 1643747914, label %originalBBpart255
    i32 -1857972799, label %if.then21
    i32 893920144, label %originalBB57
    i32 1526869283, label %originalBBpart261
    i32 -1085475005, label %if.else23
    i32 1319682648, label %if.end25
    i32 -1141495388, label %for.inc26
    i32 -1093692175, label %for.end28
    i32 -1125710350, label %if.then31
    i32 773033518, label %originalBB63
    i32 -1399471683, label %originalBBpart268
    i32 1017279274, label %if.then34
    i32 551309708, label %if.end36
    i32 613617184, label %if.end37
    i32 -715348508, label %if.end38
    i32 -594232998, label %while.end
    i32 -235763745, label %originalBBalteredBB
    i32 -294287396, label %originalBB40alteredBB
    i32 1874674454, label %originalBB51alteredBB
    i32 761370512, label %originalBB57alteredBB
    i32 -1858938693, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -735404913, i32 -235763745
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload85, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload76)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -932145298, i32 -235763745
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4522105, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload84, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload75, align 4
  %div = sdiv i32 %41, 2
  %cmp = icmp sle i32 %40, %div
  %42 = select i1 %cmp, i32 991012468, i32 -594232998
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %z1.reload107 = load volatile i32*, i32** %z1.reg2mem
  store i32 1, i32* %z1.reload107, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  store i32 1675487926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload94, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload83, align 4
  %conv = sitofp i32 %44 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %cmp3 = icmp sle i32 %43, %conv2
  %45 = select i1 %cmp3, i32 1698374804, i32 100998691
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload82, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload93, align 4
  %rem = srem i32 %46, %47
  %cmp5 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp5, i32 -1464720871, i32 -171669921
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -594256965
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -594256965
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -422731399, i32 -294287396
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %z1.reload106 = load volatile i32*, i32** %z1.reg2mem
  %64 = load i32, i32* %z1.reload106, align 4
  %mul = mul nsw i32 %64, 0
  %z1.reload105 = load volatile i32*, i32** %z1.reg2mem
  store i32 %mul, i32* %z1.reload105, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1303447162, i32 -294287396
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2094363656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z1.reload104 = load volatile i32*, i32** %z1.reg2mem
  %79 = load i32, i32* %z1.reload104, align 4
  %mul7 = mul nsw i32 %79, 1
  %z1.reload103 = load volatile i32*, i32** %z1.reg2mem
  store i32 %mul7, i32* %z1.reload103, align 4
  store i32 -2094363656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230599909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload92, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 1675487926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z1.reload102 = load volatile i32*, i32** %z1.reg2mem
  %83 = load i32, i32* %z1.reload102, align 4
  %cmp8 = icmp eq i32 %83, 1
  %84 = select i1 %cmp8, i32 1737666871, i32 -715348508
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload74, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload81, align 4
  %87 = sub i32 %85, 1754571185
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1754571185
  %sub = sub nsw i32 %85, %86
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload91, align 4
  %z2.reload114 = load volatile i32*, i32** %z2.reg2mem
  store i32 1, i32* %z2.reload114, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload100, align 4
  store i32 2135009438, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload99, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload90, align 4
  %conv12 = sitofp i32 %91 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %cmp15 = icmp sle i32 %90, %conv14
  %92 = select i1 %cmp15, i32 -1975230927, i32 -1093692175
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 784698103
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 784698103
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 559534564, i32 1874674454
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload89, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload98, align 4
  %rem18 = srem i32 %120, %121
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -948787988
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -948787988
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1643747914, i32 1874674454
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %137 = select i1 %cmp19.reload, i32 -1857972799, i32 -1085475005
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -779409447
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -779409447
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 893920144, i32 761370512
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %z2.reload113 = load volatile i32*, i32** %z2.reg2mem
  %153 = load i32, i32* %z2.reload113, align 4
  %mul22 = mul nsw i32 %153, 0
  %z2.reload112 = load volatile i32*, i32** %z2.reg2mem
  store i32 %mul22, i32* %z2.reload112, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1874515583
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1874515583
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1526869283, i32 761370512
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1319682648, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %z2.reload111 = load volatile i32*, i32** %z2.reg2mem
  %169 = load i32, i32* %z2.reload111, align 4
  %mul24 = mul nsw i32 %169, 1
  %z2.reload110 = load volatile i32*, i32** %z2.reg2mem
  store i32 %mul24, i32* %z2.reload110, align 4
  store i32 1319682648, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1141495388, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload97, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc27 = add nsw i32 %170, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload96, align 4
  store i32 2135009438, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %z2.reload109 = load volatile i32*, i32** %z2.reg2mem
  %173 = load i32, i32* %z2.reload109, align 4
  %cmp29 = icmp eq i32 %173, 1
  %174 = select i1 %cmp29, i32 -1125710350, i32 613617184
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1040376252
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1040376252
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 773033518, i32 -1858938693
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload80, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload88, align 4
  %192 = add i32 %190, 1461015643
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1461015643
  %add = add nsw i32 %190, %191
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload73, align 4
  %cmp32 = icmp eq i32 %194, %195
  store i1 %cmp32, i1* %cmp32.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1646940100
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1646940100
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1399471683, i32 -1858938693
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 1017279274, i32 551309708
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload79, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload87, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213)
  store i32 551309708, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 613617184, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -715348508, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload78, align 4
  %215 = add i32 %214, -1832613648
  %216 = add i32 %215, 2
  %217 = sub i32 %216, -1832613648
  %add39 = add nsw i32 %214, 2
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload77, align 4
  store i32 -4522105, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %z2alteredBB = alloca i32, align 4
  store i32 3, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -735404913, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %z1.reload101 = load volatile i32*, i32** %z1.reg2mem
  %218 = load i32, i32* %z1.reload101, align 4
  %219 = sub i32 0, 0
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 0
  %gen = mul i32 %220, 0
  %_41 = shl i32 %218, 0
  %221 = sub i32 0, %218
  %222 = add i32 0, %221
  %_42 = sub i32 0, %218
  %223 = sub i32 0, 0
  %224 = sub i32 %222, %223
  %gen43 = add i32 %222, 0
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_44 = sub i32 0, %218
  %227 = add i32 %226, -207363414
  %228 = add i32 %227, 0
  %229 = sub i32 %228, -207363414
  %gen45 = add i32 %226, 0
  %230 = sub i32 0, 1893504844
  %231 = sub i32 %230, %218
  %232 = add i32 %231, 1893504844
  %_46 = sub i32 0, %218
  %233 = add i32 %232, 1621405307
  %234 = add i32 %233, 0
  %235 = sub i32 %234, 1621405307
  %gen47 = add i32 %232, 0
  %mulalteredBB = mul nsw i32 %218, 0
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  store i32 %mulalteredBB, i32* %z1.reload, align 4
  store i32 -422731399, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload86, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload, align 4
  %238 = sub i32 0, -612344849
  %239 = sub i32 %238, %236
  %240 = add i32 %239, -612344849
  %_52 = sub i32 0, %236
  %241 = add i32 %240, -802927199
  %242 = add i32 %241, %237
  %243 = sub i32 %242, -802927199
  %gen53 = add i32 %240, %237
  %rem18alteredBB = srem i32 %236, %237
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 559534564, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %z2.reload108 = load volatile i32*, i32** %z2.reg2mem
  %244 = load i32, i32* %z2.reload108, align 4
  %245 = add i32 0, -1705444860
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1705444860
  %_58 = sub i32 0, %244
  %248 = sub i32 %247, -1879554934
  %249 = add i32 %248, 0
  %250 = add i32 %249, -1879554934
  %gen59 = add i32 %247, 0
  %mul22alteredBB = mul nsw i32 %244, 0
  %z2.reload = load volatile i32*, i32** %z2.reg2mem
  store i32 %mul22alteredBB, i32* %z2.reload, align 4
  store i32 893920144, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload, align 4
  %_64 = shl i32 %251, %252
  %253 = sub i32 0, 669949814
  %254 = sub i32 %253, %251
  %255 = add i32 %254, 669949814
  %_65 = sub i32 0, %251
  %256 = sub i32 0, %255
  %257 = sub i32 0, %252
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen66 = add i32 %255, %252
  %260 = add i32 %251, -231710653
  %261 = add i32 %260, %252
  %262 = sub i32 %261, -231710653
  %addalteredBB = add nsw i32 %251, %252
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp eq i32 %262, %263
  store i32 773033518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.end37, %if.end36, %if.then34, %originalBBpart268, %originalBB63, %if.then31, %for.end28, %for.inc26, %if.end25, %if.else23, %originalBBpart261, %originalBB57, %if.then21, %originalBBpart255, %originalBB51, %for.body17, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart249, %originalBB40, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
