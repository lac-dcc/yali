; ModuleID = 'source-C-CXX/78/1616.c'
source_filename = "source-C-CXX/78/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %kick.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %gg.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -350166637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -350166637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -701285918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -701285918, label %first
    i32 175762384, label %originalBB
    i32 1169432367, label %originalBBpart2
    i32 1808629543, label %for.cond
    i32 -68201931, label %for.cond1
    i32 -1090056066, label %for.body
    i32 -1963393419, label %for.inc
    i32 -1920595969, label %originalBB45
    i32 -106962636, label %originalBBpart260
    i32 1077134855, label %for.end
    i32 1997926710, label %if.then
    i32 -1871481546, label %if.end
    i32 177434392, label %originalBB62
    i32 -1735179840, label %originalBBpart264
    i32 -990510672, label %if.then4
    i32 1019094129, label %if.else
    i32 276209566, label %for.cond6
    i32 -1469685528, label %originalBB66
    i32 -1349938965, label %originalBBpart268
    i32 777543613, label %for.cond7
    i32 -271751372, label %for.body9
    i32 -54814624, label %if.then13
    i32 -2137987952, label %originalBB70
    i32 -527890405, label %originalBBpart276
    i32 -769862894, label %if.then15
    i32 283043393, label %if.then20
    i32 -325240357, label %if.end21
    i32 -353289253, label %originalBB78
    i32 -834876755, label %originalBBpart280
    i32 -760479990, label %if.end22
    i32 867494539, label %if.end23
    i32 -729386678, label %for.inc24
    i32 -253001806, label %for.end26
    i32 -390443343, label %for.inc27
    i32 1512742205, label %originalBB82
    i32 -165631738, label %originalBBpart287
    i32 -181968266, label %loop
    i32 1731682903, label %for.cond29
    i32 270104991, label %originalBB89
    i32 822088398, label %originalBBpart291
    i32 1713758327, label %for.body31
    i32 -1302865615, label %if.then35
    i32 -1311386418, label %originalBB93
    i32 2057474530, label %originalBBpart295
    i32 765170434, label %if.end37
    i32 976856002, label %for.inc38
    i32 1493230707, label %for.end40
    i32 -131973073, label %originalBB97
    i32 -1809878285, label %originalBBpart299
    i32 -1151102644, label %if.end41
    i32 -676716350, label %originalBB101
    i32 -1630092256, label %originalBBpart2103
    i32 1399714443, label %for.inc42
    i32 1907307520, label %for.end44
    i32 -1093375545, label %originalBBalteredBB
    i32 -982366210, label %originalBB45alteredBB
    i32 789562686, label %originalBB62alteredBB
    i32 -1865139895, label %originalBB66alteredBB
    i32 972816598, label %originalBB70alteredBB
    i32 1007873048, label %originalBB78alteredBB
    i32 -1880529328, label %originalBB82alteredBB
    i32 -1344513820, label %originalBB89alteredBB
    i32 -1693553534, label %originalBB93alteredBB
    i32 -320284882, label %originalBB97alteredBB
    i32 301218834, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 175762384, i32 -1093375545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %gg = alloca i32, align 4
  store i32* %gg, i32** %gg.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %kick = alloca i32, align 4
  store i32* %kick, i32** %kick.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %gg.reload110 = load volatile i32*, i32** %gg.reg2mem
  store i32 0, i32* %gg.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 557559119
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 557559119
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
  %41 = select i1 %39, i32 1169432367, i32 -1093375545
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808629543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %kick.reload157 = load volatile i32*, i32** %kick.reg2mem
  store i32 0, i32* %kick.reload157, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -68201931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload143, align 4
  %cmp = icmp sle i32 %42, 301
  %43 = select i1 %cmp, i32 -1090056066, i32 1077134855
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload154 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload154, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1963393419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1149784385
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1149784385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1920595969, i32 -982366210
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload141, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload140, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -922713596
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -922713596
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -106962636, i32 -982366210
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -68201931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload116, i32* %m.reload147)
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload146, align 4
  %cmp2 = icmp eq i32 %92, 0
  %93 = select i1 %cmp2, i32 1997926710, i32 -1871481546
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1907307520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -67030275
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -67030275
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 177434392, i32 789562686
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload115, align 4
  %cmp3 = icmp eq i32 %109, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1010462770
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1010462770
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1735179840, i32 789562686
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 -990510672, i32 1019094129
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1151102644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 276209566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1864008168
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1864008168
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1469685528, i32 -1865139895
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -318890825
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -318890825
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1349938965, i32 -1865139895
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 777543613, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload138, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload114, align 4
  %cmp8 = icmp sle i32 %156, %157
  %158 = select i1 %cmp8, i32 -271751372, i32 -253001806
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %159 to i64
  %a.reload153 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload153, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %160, 1
  %161 = select i1 %cmp12, i32 -54814624, i32 867494539
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2137987952, i32 972816598
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload122, align 4
  %177 = sub i32 %176, -1697150652
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1697150652
  %add = add nsw i32 %176, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload121, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload120, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload145, align 4
  %cmp14 = icmp eq i32 %180, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 96720776
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 96720776
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -527890405, i32 972816598
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 -769862894, i32 -760479990
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload152, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %kick.reload156 = load volatile i32*, i32** %kick.reg2mem
  %199 = load i32, i32* %kick.reload156, align 4
  %200 = sub i32 %199, -975536757
  %201 = add i32 %200, 1
  %202 = add i32 %201, -975536757
  %add18 = add nsw i32 %199, 1
  %kick.reload155 = load volatile i32*, i32** %kick.reg2mem
  store i32 %202, i32* %kick.reload155, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %kick.reload = load volatile i32*, i32** %kick.reg2mem
  %203 = load i32, i32* %kick.reload, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload113, align 4
  %205 = add i32 %204, -1489784819
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1489784819
  %sub = sub nsw i32 %204, 1
  %cmp19 = icmp eq i32 %203, %207
  %208 = select i1 %cmp19, i32 283043393, i32 -325240357
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -181968266, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -353289253, i32 1007873048
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 537744491
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 537744491
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -834876755, i32 1007873048
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -760479990, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 867494539, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -729386678, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload135, align 4
  %239 = sub i32 %238, -342523412
  %240 = add i32 %239, 1
  %241 = add i32 %240, -342523412
  %inc25 = add nsw i32 %238, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload134, align 4
  store i32 777543613, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -390443343, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1512742205, i32 -1880529328
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload150, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc28 = add nsw i32 %256, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload149, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -165631738, i32 -1880529328
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 276209566, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 1731682903, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 270104991, i32 -1344513820
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload132, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload112, align 4
  %cmp30 = icmp sle i32 %313, %314
  store i1 %cmp30, i1* %cmp30.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 822088398, i32 -1344513820
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %341 = select i1 %cmp30.reload, i32 1713758327, i32 1493230707
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %342 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom32
  %343 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %343, 1
  %344 = select i1 %cmp34, i32 -1302865615, i32 765170434
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1311386418, i32 -1693553534
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload130, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2057474530, i32 -1693553534
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 765170434, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 976856002, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload129, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc39 = add nsw i32 %386, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload128, align 4
  store i32 1731682903, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1536377157
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1536377157
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -131973073, i32 -320284882
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1900135673
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1900135673
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1809878285, i32 -320284882
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1151102644, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -841828910
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -841828910
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -676716350, i32 301218834
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1630092256, i32 301218834
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1399714443, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %gg.reload109 = load volatile i32*, i32** %gg.reg2mem
  %460 = load i32, i32* %gg.reload109, align 4
  %461 = add i32 %460, 53862905
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 53862905
  %inc43 = add nsw i32 %460, 1
  %gg.reload = load volatile i32*, i32** %gg.reg2mem
  store i32 %463, i32* %gg.reload, align 4
  store i32 1808629543, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ggalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %kickalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ggalteredBB, align 4
  store i32 175762384, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %465, 1
  %_46 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_47 = sub i32 %465, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_48 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen49 = add i32 %469, 1
  %472 = add i32 %465, 2045712213
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2045712213
  %_50 = sub i32 %465, 1
  %gen51 = mul i32 %474, 1
  %_52 = shl i32 %465, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %_53 = sub i32 %465, 1
  %gen54 = mul i32 %476, 1
  %_55 = shl i32 %465, 1
  %477 = add i32 %465, 319806822
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 319806822
  %_56 = sub i32 %465, 1
  %gen57 = mul i32 %479, 1
  %_58 = shl i32 %465, 1
  %480 = sub i32 0, %465
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %465, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload126, align 4
  store i32 -1920595969, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload111, align 4
  %cmp3alteredBB = icmp eq i32 %484, 1
  store i32 177434392, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -1469685528, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload118, align 4
  %486 = add i32 %485, -768931897
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -768931897
  %_71 = sub i32 %485, 1
  %gen72 = mul i32 %488, 1
  %489 = add i32 %485, -1745110397
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1745110397
  %_73 = sub i32 %485, 1
  %gen74 = mul i32 %491, 1
  %492 = add i32 %485, -168385429
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -168385429
  %addalteredBB = add nsw i32 %485, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %494, i32* %k.reload117, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp eq i32 %495, %496
  store i32 -2137987952, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -353289253, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload148, align 4
  %_83 = shl i32 %497, 1
  %_84 = shl i32 %497, 1
  %_85 = shl i32 %497, 1
  %498 = add i32 %497, 407809718
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 407809718
  %inc28alteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 1512742205, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp sle i32 %501, %502
  store i32 270104991, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 -1311386418, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -131973073, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -676716350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2103, %originalBB101, %if.end41, %originalBBpart299, %originalBB97, %for.end40, %for.inc38, %if.end37, %originalBBpart295, %originalBB93, %if.then35, %for.body31, %originalBBpart291, %originalBB89, %for.cond29, %loop, %originalBBpart287, %originalBB82, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.end22, %originalBBpart280, %originalBB78, %if.end21, %if.then20, %if.then15, %originalBBpart276, %originalBB70, %if.then13, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %for.cond6, %if.else, %if.then4, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.end, %originalBBpart260, %originalBB45, %for.inc, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
