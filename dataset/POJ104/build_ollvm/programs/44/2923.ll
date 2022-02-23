; ModuleID = 'source-C-CXX/44/2923.c'
source_filename = "source-C-CXX/44/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 789842707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 789842707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1833024581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1833024581, label %first
    i32 -123308996, label %originalBB
    i32 1760937281, label %originalBBpart2
    i32 1497585717, label %for.cond
    i32 -1670069902, label %originalBB37
    i32 -443813086, label %originalBBpart239
    i32 1619117486, label %for.body
    i32 1890350497, label %if.then
    i32 1966461494, label %for.cond14
    i32 -133278898, label %for.body17
    i32 -364558986, label %if.then26
    i32 979986056, label %originalBB41
    i32 -2025031894, label %originalBBpart243
    i32 -375195805, label %if.else
    i32 863989353, label %if.end
    i32 -1077143196, label %for.inc
    i32 1666107032, label %for.end
    i32 1091242281, label %if.then30
    i32 1857159517, label %if.end32
    i32 -690246969, label %if.end33
    i32 -312277724, label %for.inc34
    i32 -169635135, label %for.end36
    i32 -642280542, label %originalBB45
    i32 -1261566135, label %originalBBpart247
    i32 -40517584, label %return
    i32 1314693804, label %originalBBalteredBB
    i32 -46889331, label %originalBB37alteredBB
    i32 -1944259407, label %originalBB41alteredBB
    i32 1005150084, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -123308996, i32 1314693804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %s.reload58 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload61 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload61, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload57 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload57, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload78 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload78, align 4
  %w.reload60 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload60, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload80 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload80, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1760937281, i32 1314693804
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1497585717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2034632137
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2034632137
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1670069902, i32 -46889331
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %l2.reload79 = load volatile i32*, i32** %l2.reg2mem
  %57 = load i32, i32* %l2.reload79, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1044949033
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1044949033
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -443813086, i32 -46889331
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1619117486, i32 -169635135
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload56 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload56, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %86 to i32
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %87 to i64
  %w.reload59 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload59, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %88 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %89 = select i1 %cmp12, i32 1890350497, i32 -690246969
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload76, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 1966461494, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload72, align 4
  %l1.reload77 = load volatile i32*, i32** %l1.reg2mem
  %91 = load i32, i32* %l1.reload77, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -133278898, i32 1666107032
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload71, align 4
  %idxprom18 = sext i32 %93 to i64
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload65, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload70, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %96
  %idxprom21 = sext i32 %100 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %101 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %102 = select i1 %cmp24, i32 -364558986, i32 -375195805
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -651956620
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -651956620
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 979986056, i32 -1944259407
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -847988657
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -847988657
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2025031894, i32 -1944259407
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1666107032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload75, align 4
  %146 = add i32 %145, 1213004783
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1213004783
  %add27 = add nsw i32 %145, 1
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload74, align 4
  store i32 863989353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1077143196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload69, align 4
  %150 = sub i32 %149, -891678765
  %151 = add i32 %150, 1
  %152 = add i32 %151, -891678765
  %inc = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload, align 4
  store i32 1966461494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %154 = load i32, i32* %l1.reload, align 4
  %cmp28 = icmp eq i32 %153, %154
  %155 = select i1 %cmp28, i32 1091242281, i32 1857159517
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload64, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  store i32 -40517584, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -690246969, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -312277724, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload63, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc35 = add nsw i32 %157, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload62, align 4
  store i32 1497585717, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1376135227
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1376135227
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -642280542, i32 1005150084
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1102001693
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1102001693
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1261566135, i32 1005150084
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -40517584, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload52, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -123308996, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %206 = load i32, i32* %l2.reload, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 -1670069902, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 979986056, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -642280542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end36, %for.inc34, %if.end33, %if.end32, %if.then30, %for.end, %for.inc, %if.end, %if.else, %originalBBpart243, %originalBB41, %if.then26, %for.body17, %for.cond14, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
