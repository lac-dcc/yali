; ModuleID = 'source-C-CXX/57/999.c'
source_filename = "source-C-CXX/57/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca [90 x i8]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %mm.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -752495533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -752495533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1847754184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1847754184, label %first
    i32 1886777587, label %originalBB
    i32 1079943705, label %originalBBpart2
    i32 -615291015, label %for.cond
    i32 1808785853, label %for.body
    i32 -1232664790, label %for.cond4
    i32 -662637056, label %for.body7
    i32 -866991239, label %originalBB80
    i32 -849147527, label %originalBBpart282
    i32 -152419839, label %land.lhs.true
    i32 -638191256, label %originalBB84
    i32 1792361096, label %originalBBpart286
    i32 -426773673, label %lor.lhs.false
    i32 1131546100, label %originalBB88
    i32 -215599944, label %originalBBpart290
    i32 -494929502, label %land.lhs.true21
    i32 -2095634571, label %lor.lhs.false27
    i32 -274378848, label %land.lhs.true33
    i32 1881466244, label %originalBB92
    i32 -2009341623, label %originalBBpart294
    i32 -1572090644, label %lor.lhs.false39
    i32 -420118436, label %if.then
    i32 541224069, label %originalBB96
    i32 -794286767, label %originalBBpart298
    i32 -1550731332, label %if.else
    i32 1414800623, label %if.end
    i32 -598765351, label %originalBB100
    i32 -1895036271, label %originalBBpart2102
    i32 -1089232674, label %for.inc
    i32 -1825806804, label %for.end
    i32 1493509910, label %land.lhs.true47
    i32 -2102826462, label %lor.lhs.false52
    i32 -67637199, label %land.lhs.true57
    i32 924378248, label %lor.lhs.false62
    i32 -2027388895, label %originalBB104
    i32 2067241353, label %originalBBpart2106
    i32 -1578479272, label %land.lhs.true67
    i32 -1484761403, label %if.then72
    i32 240429292, label %if.else74
    i32 -1234135410, label %if.end76
    i32 -1919969315, label %for.inc77
    i32 1145956697, label %for.end79
    i32 -1957036967, label %originalBBalteredBB
    i32 198693649, label %originalBB80alteredBB
    i32 1261292956, label %originalBB84alteredBB
    i32 -964801503, label %originalBB88alteredBB
    i32 1168423528, label %originalBB92alteredBB
    i32 -16795180, label %originalBB96alteredBB
    i32 733590664, label %originalBB100alteredBB
    i32 2023017317, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1886777587, i32 -1957036967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [90 x i8], align 16
  store [90 x i8]* %s, [90 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %mm.reload118 = load volatile i32*, i32** %mm.reg2mem
  store i32 0, i32* %mm.reload118, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1079943705, i32 -1957036967
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615291015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1808785853, i32 1145956697
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload151 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload151, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload150 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload150, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload133, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1232664790, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload131, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -662637056, i32 -1825806804
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -866991239, i32 198693649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %61 to i64
  %s.reload149 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload149, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1841177998
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1841177998
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -849147527, i32 198693649
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -152419839, i32 -426773673
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -638191256, i32 1261292956
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload129, align 4
  %idxprom11 = sext i32 %117 to i64
  %s.reload148 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload148, i64 0, i64 %idxprom11
  %118 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %118 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 692687497
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 692687497
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1792361096, i32 1261292956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -420118436, i32 -426773673
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -988684432
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -988684432
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1131546100, i32 -964801503
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload128, align 4
  %idxprom16 = sext i32 %174 to i64
  %s.reload147 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload147, i64 0, i64 %idxprom16
  %175 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %175 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1474620646
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1474620646
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -215599944, i32 -964801503
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 -494929502, i32 -2095634571
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload127, align 4
  %idxprom22 = sext i32 %192 to i64
  %s.reload146 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload146, i64 0, i64 %idxprom22
  %193 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %193 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %194 = select i1 %cmp25, i32 -420118436, i32 -2095634571
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload126, align 4
  %idxprom28 = sext i32 %195 to i64
  %s.reload145 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload145, i64 0, i64 %idxprom28
  %196 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %196 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %197 = select i1 %cmp31, i32 -274378848, i32 -1572090644
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2011224299
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2011224299
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1881466244, i32 1168423528
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload125, align 4
  %idxprom34 = sext i32 %213 to i64
  %s.reload144 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload144, i64 0, i64 %idxprom34
  %214 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %214 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2009341623, i32 1168423528
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %229 = select i1 %cmp37.reload, i32 -420118436, i32 -1572090644
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload124, align 4
  %idxprom40 = sext i32 %230 to i64
  %s.reload143 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload143, i64 0, i64 %idxprom40
  %231 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %231 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %232 = select i1 %cmp43, i32 -420118436, i32 -1550731332
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -769959411
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -769959411
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 541224069, i32 -16795180
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %mm.reload117 = load volatile i32*, i32** %mm.reg2mem
  store i32 0, i32* %mm.reload117, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1372392570
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1372392570
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -794286767, i32 -16795180
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1414800623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %mm.reload116 = load volatile i32*, i32** %mm.reg2mem
  store i32 1, i32* %mm.reload116, align 4
  store i32 -1825806804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1908047272
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1908047272
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -598765351, i32 733590664
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1895036271, i32 733590664
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1089232674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload123, align 4
  %329 = add i32 %328, 1203577657
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1203577657
  %inc = add nsw i32 %328, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload122, align 4
  store i32 -1232664790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mm.reload115 = load volatile i32*, i32** %mm.reg2mem
  %332 = load i32, i32* %mm.reload115, align 4
  %cmp45 = icmp eq i32 %332, 0
  %333 = select i1 %cmp45, i32 1493509910, i32 240429292
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %s.reload142 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload142, i64 0, i64 0
  %334 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %334 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %335 = select i1 %cmp50, i32 -1484761403, i32 -2102826462
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %s.reload141 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload141, i64 0, i64 0
  %336 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %336 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %337 = select i1 %cmp55, i32 -67637199, i32 924378248
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %s.reload140 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload140, i64 0, i64 0
  %338 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %338 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %339 = select i1 %cmp60, i32 -1484761403, i32 924378248
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1129152641
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1129152641
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2027388895, i32 2023017317
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %s.reload139 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload139, i64 0, i64 0
  %367 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %367 to i32
  %cmp65 = icmp sge i32 %conv64, 97
  store i1 %cmp65, i1* %cmp65.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2067241353, i32 2023017317
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %382 = select i1 %cmp65.reload, i32 -1578479272, i32 240429292
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %s.reload138 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload138, i64 0, i64 0
  %383 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %383 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %384 = select i1 %cmp70, i32 -1484761403, i32 240429292
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1234135410, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1234135410, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1919969315, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload112, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc78 = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 -615291015, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [90 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %mmalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1886777587, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload121, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %s.reload137 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload137, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %391 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 -866991239, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload120, align 4
  %idxprom11alteredBB = sext i32 %392 to i64
  %s.reload136 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload136, i64 0, i64 %idxprom11alteredBB
  %393 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %393 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 57
  store i32 -638191256, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload119, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %s.reload135 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload135, i64 0, i64 %idxprom16alteredBB
  %395 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %395 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 1131546100, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %396 to i64
  %s.reload134 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload134, i64 0, i64 %idxprom34alteredBB
  %397 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %397 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 1881466244, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  store i32 0, i32* %mm.reload, align 4
  store i32 541224069, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -598765351, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s.reload, i64 0, i64 0
  %398 = load i8, i8* %arrayidx63alteredBB, align 16
  %conv64alteredBB = sext i8 %398 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 97
  store i32 -2027388895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.else74, %if.then72, %land.lhs.true67, %originalBBpart2106, %originalBB104, %lor.lhs.false62, %land.lhs.true57, %lor.lhs.false52, %land.lhs.true47, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false39, %originalBBpart294, %originalBB92, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
