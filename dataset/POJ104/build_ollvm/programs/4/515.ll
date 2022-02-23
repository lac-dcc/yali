; ModuleID = 'source-C-CXX/4/515.c'
source_filename = "source-C-CXX/4/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [501 x i8]*
  %m.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1132806837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1132806837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -2142033744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2142033744, label %first
    i32 -2110121028, label %originalBB
    i32 1125239466, label %originalBBpart2
    i32 -1156951137, label %if.then
    i32 -1468729430, label %if.end
    i32 -1424345411, label %for.cond
    i32 -351374459, label %for.body
    i32 -1311488392, label %originalBB86
    i32 922446494, label %originalBBpart288
    i32 1807118478, label %land.lhs.true
    i32 507393656, label %land.lhs.true18
    i32 -1784062954, label %originalBB90
    i32 -1910138936, label %originalBBpart292
    i32 -1853341405, label %land.lhs.true24
    i32 222469997, label %lor.lhs.false
    i32 1721697453, label %originalBB94
    i32 -433201654, label %originalBBpart296
    i32 1204862091, label %land.lhs.true35
    i32 -239210314, label %land.lhs.true41
    i32 -1424415617, label %land.lhs.true47
    i32 -1963519011, label %originalBB98
    i32 1348711480, label %originalBBpart2100
    i32 -426837812, label %if.then53
    i32 -261594103, label %if.end55
    i32 1199026997, label %if.then64
    i32 1498787993, label %originalBB102
    i32 406511237, label %originalBBpart2104
    i32 1021179642, label %if.end65
    i32 -382085563, label %for.inc
    i32 1067641779, label %originalBB106
    i32 541377733, label %originalBBpart2115
    i32 1516437932, label %for.end
    i32 103590211, label %if.then72
    i32 -972994879, label %if.end74
    i32 -535033586, label %if.then82
    i32 515126244, label %originalBB117
    i32 2007156302, label %originalBBpart2119
    i32 2030918303, label %if.end84
    i32 -568050638, label %return
    i32 837145983, label %originalBBalteredBB
    i32 -1273545312, label %originalBB86alteredBB
    i32 839664886, label %originalBB90alteredBB
    i32 -212702489, label %originalBB94alteredBB
    i32 1076060021, label %originalBB98alteredBB
    i32 -1178211229, label %originalBB102alteredBB
    i32 232967831, label %originalBB106alteredBB
    i32 -43497323, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -2110121028, i32 837145983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem
  %n = alloca [501 x i8], align 16
  store [501 x i8]* %n, [501 x i8]** %n.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %x.reload157 = load volatile float*, float** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %x.reload157)
  %m.reload165 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload165, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload174 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload174, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %m.reload164 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload164, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %n.reload173 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload173, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1125239466, i32 837145983
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1156951137, i32 -1468729430
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -568050638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1424345411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload172 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload172, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %43, 0
  %44 = select i1 %tobool, i32 -351374459, i32 1516437932
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
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
  %58 = select i1 %56, i32 -1311488392, i32 -1273545312
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %59 to i64
  %m.reload163 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload163, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %60 to i32
  %cmp11 = icmp ne i32 %conv, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -463804753
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -463804753
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 922446494, i32 -1273545312
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %76 = select i1 %cmp11.reload, i32 1807118478, i32 222469997
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload146, align 4
  %idxprom13 = sext i32 %77 to i64
  %m.reload162 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload162, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %78 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %79 = select i1 %cmp16, i32 507393656, i32 222469997
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 383403622
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 383403622
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1784062954, i32 839664886
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload145, align 4
  %idxprom19 = sext i32 %107 to i64
  %m.reload161 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload161, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %108 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 94107579
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 94107579
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1910138936, i32 839664886
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 -1853341405, i32 222469997
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload144, align 4
  %idxprom25 = sext i32 %137 to i64
  %m.reload160 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload160, i64 0, i64 %idxprom25
  %138 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %138 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %139 = select i1 %cmp28, i32 -426837812, i32 222469997
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1930384847
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1930384847
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1721697453, i32 -212702489
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload143, align 4
  %idxprom30 = sext i32 %167 to i64
  %n.reload171 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload171, i64 0, i64 %idxprom30
  %168 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %168 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1856326861
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1856326861
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -433201654, i32 -212702489
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %196 = select i1 %cmp33.reload, i32 1204862091, i32 -261594103
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload142, align 4
  %idxprom36 = sext i32 %197 to i64
  %n.reload170 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload170, i64 0, i64 %idxprom36
  %198 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %198 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %199 = select i1 %cmp39, i32 -239210314, i32 -261594103
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload141, align 4
  %idxprom42 = sext i32 %200 to i64
  %n.reload169 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload169, i64 0, i64 %idxprom42
  %201 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %201 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %202 = select i1 %cmp45, i32 -1424415617, i32 -261594103
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -460584571
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -460584571
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1963519011, i32 1076060021
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload140, align 4
  %idxprom48 = sext i32 %218 to i64
  %n.reload168 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload168, i64 0, i64 %idxprom48
  %219 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %219 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -129686083
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -129686083
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1348711480, i32 1076060021
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %247 = select i1 %cmp51.reload, i32 -426837812, i32 -261594103
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 -568050638, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload139, align 4
  %idxprom56 = sext i32 %248 to i64
  %m.reload159 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload159, i64 0, i64 %idxprom56
  %249 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %249 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload138, align 4
  %idxprom59 = sext i32 %250 to i64
  %n.reload167 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload167, i64 0, i64 %idxprom59
  %251 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %251 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %252 = select i1 %cmp62, i32 1199026997, i32 1021179642
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1498787993, i32 -1178211229
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload154, align 4
  %280 = sub i32 %279, 130832518
  %281 = add i32 %280, 1
  %282 = add i32 %281, 130832518
  %inc = add nsw i32 %279, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload153, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1533066346
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1533066346
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 406511237, i32 -1178211229
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1021179642, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -382085563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1067641779, i32 232967831
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload137, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc66 = add nsw i32 %324, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload136, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1503258150
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1503258150
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 541377733, i32 232967831
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1424345411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload152, align 4
  %conv67 = sitofp i32 %356 to double
  %mul = fmul double 1.000000e+00, %conv67
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload135, align 4
  %conv68 = sitofp i32 %357 to double
  %div = fdiv double %mul, %conv68
  %x.reload156 = load volatile float*, float** %x.reg2mem
  %358 = load float, float* %x.reload156, align 4
  %conv69 = fpext float %358 to double
  %cmp70 = fcmp ogt double %div, %conv69
  %359 = select i1 %cmp70, i32 103590211, i32 -972994879
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -972994879, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload151, align 4
  %conv75 = sitofp i32 %360 to double
  %mul76 = fmul double 1.000000e+00, %conv75
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload134, align 4
  %conv77 = sitofp i32 %361 to double
  %div78 = fdiv double %mul76, %conv77
  %x.reload = load volatile float*, float** %x.reg2mem
  %362 = load float, float* %x.reload, align 4
  %conv79 = fpext float %362 to double
  %cmp80 = fcmp olt double %div78, %conv79
  %363 = select i1 %cmp80, i32 -535033586, i32 2030918303
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 232967296
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 232967296
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 515126244, i32 -43497323
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2007156302, i32 -43497323
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2030918303, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %i.reload133)
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 -568050638, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %malteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -2110121028, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload132, align 4
  %idxprom9alteredBB = sext i32 %406 to i64
  %m.reload158 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload158, i64 0, i64 %idxprom9alteredBB
  %407 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %407 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 65
  store i32 -1311488392, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload131, align 4
  %idxprom19alteredBB = sext i32 %408 to i64
  %m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload, i64 0, i64 %idxprom19alteredBB
  %409 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %409 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 -1784062954, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload130, align 4
  %idxprom30alteredBB = sext i32 %410 to i64
  %n.reload166 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload166, i64 0, i64 %idxprom30alteredBB
  %411 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %411 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 1721697453, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload129, align 4
  %idxprom48alteredBB = sext i32 %412 to i64
  %n.reload = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %n.reload, i64 0, i64 %idxprom48alteredBB
  %413 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %413 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 -1963519011, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload150, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_ = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen = add i32 %416, 1
  %419 = add i32 %414, 881292900
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 881292900
  %incalteredBB = add nsw i32 %414, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 1498787993, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload128, align 4
  %423 = add i32 %422, -1500302240
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1500302240
  %_107 = sub i32 %422, 1
  %gen108 = mul i32 %425, 1
  %_109 = shl i32 %422, 1
  %_110 = shl i32 %422, 1
  %_111 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_112 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen113 = add i32 %427, 1
  %430 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc66alteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 1067641779, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 515126244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2119, %originalBB117, %if.then82, %if.end74, %if.then72, %for.end, %originalBBpart2115, %originalBB106, %for.inc, %if.end65, %originalBBpart2104, %originalBB102, %if.then64, %if.end55, %if.then53, %originalBBpart2100, %originalBB98, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %originalBBpart296, %originalBB94, %lor.lhs.false, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true18, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
