; ModuleID = 'source-C-CXX/35/1533.c'
source_filename = "source-C-CXX/35/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1253200399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1253200399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1813375735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1813375735, label %first
    i32 -442506379, label %originalBB
    i32 -223936122, label %originalBBpart2
    i32 -308109218, label %if.then
    i32 -2070168353, label %if.else
    i32 839900667, label %for.cond
    i32 -2101086755, label %originalBB59
    i32 1238644251, label %originalBBpart265
    i32 -1202099743, label %for.body
    i32 -138766542, label %if.then17
    i32 652889993, label %for.cond18
    i32 -888137747, label %for.body21
    i32 -646347705, label %if.then30
    i32 -1526232280, label %originalBB67
    i32 706219282, label %originalBBpart269
    i32 1657077551, label %if.end
    i32 -340945127, label %for.inc
    i32 -553656057, label %originalBB71
    i32 -1816063241, label %originalBBpart276
    i32 -837226027, label %for.end
    i32 629653529, label %if.end39
    i32 192961871, label %for.inc40
    i32 446698214, label %originalBB78
    i32 -269790530, label %originalBBpart290
    i32 -409969989, label %for.end42
    i32 20519291, label %if.then53
    i32 1857023254, label %if.else55
    i32 -467735350, label %if.end57
    i32 -1096230782, label %if.end58
    i32 2079837602, label %originalBBalteredBB
    i32 85003477, label %originalBB59alteredBB
    i32 -1899638812, label %originalBB67alteredBB
    i32 1401941381, label %originalBB71alteredBB
    i32 -105197419, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -442506379, i32 2079837602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n1.reload119 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload119, align 4
  %b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload109, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %n1.reload118 = load volatile i32*, i32** %n1.reg2mem
  %27 = load i32, i32* %n1.reload118, align 4
  %28 = load i32, i32* %n2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1022003372
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1022003372
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -223936122, i32 2079837602
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -308109218, i32 -2070168353
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1096230782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 839900667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2101086755, i32 85003477
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload132, align 4
  %n1.reload117 = load volatile i32*, i32** %n1.reg2mem
  %72 = load i32, i32* %n1.reload117, align 4
  %73 = add i32 %72, 197511400
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 197511400
  %sub = sub nsw i32 %72, 1
  %cmp9 = icmp slt i32 %71, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 873431240
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 873431240
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1238644251, i32 85003477
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -1202099743, i32 -409969989
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %104 to i64
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %105 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload130, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %108 = select i1 %cmp15, i32 -138766542, i32 629653529
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload129, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload143, align 4
  store i32 652889993, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload142, align 4
  %n1.reload116 = load volatile i32*, i32** %n1.reg2mem
  %115 = load i32, i32* %n1.reload116, align 4
  %cmp19 = icmp slt i32 %114, %115
  %116 = select i1 %cmp19, i32 -888137747, i32 -837226027
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %117 to i64
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload128, align 4
  %idxprom25 = sext i32 %119 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %121 = select i1 %cmp28, i32 -646347705, i32 1657077551
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1212433308
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1212433308
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1526232280, i32 -1899638812
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %149 to i64
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  store i8 %150, i8* %c.reload113, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload140, align 4
  %idxprom33 = sext i32 %151 to i64
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload126, align 4
  %idxprom35 = sext i32 %153 to i64
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i64 0, i64 %idxprom35
  store i8 %152, i8* %arrayidx36, align 1
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  %154 = load i8, i8* %c.reload112, align 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload139, align 4
  %idxprom37 = sext i32 %155 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i64 0, i64 %idxprom37
  store i8 %154, i8* %arrayidx38, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -797510468
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -797510468
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 706219282, i32 -1899638812
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -837226027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -340945127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1220719181
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1220719181
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -553656057, i32 1401941381
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload138, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload137, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1414953688
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1414953688
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1816063241, i32 1401941381
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 652889993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 629653529, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 192961871, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 424647130
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 424647130
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
  %230 = select i1 %228, i32 446698214, i32 -105197419
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload125, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc41 = add nsw i32 %231, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload124, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 908427069
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 908427069
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -269790530, i32 -105197419
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 839900667, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n1.reload115 = load volatile i32*, i32** %n1.reg2mem
  %249 = load i32, i32* %n1.reload115, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub43 = sub nsw i32 %249, 1
  %idxprom44 = sext i32 %251 to i64
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 %idxprom44
  %252 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %252 to i32
  %n1.reload114 = load volatile i32*, i32** %n1.reg2mem
  %253 = load i32, i32* %n1.reload114, align 4
  %254 = add i32 %253, 661443398
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 661443398
  %sub47 = sub nsw i32 %253, 1
  %idxprom48 = sext i32 %256 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom48
  %257 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %257 to i32
  %cmp51 = icmp eq i32 %conv46, %conv50
  %258 = select i1 %cmp51, i32 20519291, i32 1857023254
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -467735350, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -467735350, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1096230782, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n2alteredBB, align 4
  %259 = load i32, i32* %n1alteredBB, align 4
  %260 = load i32, i32* %n2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %259, %260
  store i32 -442506379, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload123, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %262 = load i32, i32* %n1.reload, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = add i32 %264, 2056187672
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2056187672
  %gen = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %_60 = sub i32 %262, 1
  %gen61 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %262, %270
  %_62 = sub i32 %262, 1
  %gen63 = mul i32 %271, 1
  %272 = add i32 %262, -1817671257
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1817671257
  %subalteredBB = sub nsw i32 %262, 1
  %cmp9alteredBB = icmp slt i32 %261, %274
  store i32 -2101086755, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload122, align 4
  %idxprom31alteredBB = sext i32 %275 to i64
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i64 0, i64 %idxprom31alteredBB
  %276 = load i8, i8* %arrayidx32alteredBB, align 1
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  store i8 %276, i8* %c.reload111, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload136, align 4
  %idxprom33alteredBB = sext i32 %277 to i64
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i64 0, i64 %idxprom33alteredBB
  %278 = load i8, i8* %arrayidx34alteredBB, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload121, align 4
  %idxprom35alteredBB = sext i32 %279 to i64
  %b.reload99 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload99, i64 0, i64 %idxprom35alteredBB
  store i8 %278, i8* %arrayidx36alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %280 = load i8, i8* %c.reload, align 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload135, align 4
  %idxprom37alteredBB = sext i32 %281 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom37alteredBB
  store i8 %280, i8* %arrayidx38alteredBB, align 1
  store i32 -1526232280, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload134, align 4
  %_72 = shl i32 %282, 1
  %283 = sub i32 0, 1178487973
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1178487973
  %_73 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen74 = add i32 %285, 1
  %288 = sub i32 0, %282
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload, align 4
  store i32 -553656057, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload120, align 4
  %_79 = shl i32 %292, 1
  %293 = add i32 %292, -1131148885
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1131148885
  %_80 = sub i32 %292, 1
  %gen81 = mul i32 %295, 1
  %_82 = shl i32 %292, 1
  %296 = sub i32 %292, 1771407862
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1771407862
  %_83 = sub i32 %292, 1
  %gen84 = mul i32 %298, 1
  %299 = add i32 %292, -1463782983
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1463782983
  %_85 = sub i32 %292, 1
  %gen86 = mul i32 %301, 1
  %302 = add i32 %292, 790104921
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 790104921
  %_87 = sub i32 %292, 1
  %gen88 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %292, %305
  %inc41alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 446698214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.else55, %if.then53, %for.end42, %originalBBpart290, %originalBB78, %for.inc40, %if.end39, %for.end, %originalBBpart276, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then30, %for.body21, %for.cond18, %if.then17, %for.body, %originalBBpart265, %originalBB59, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
