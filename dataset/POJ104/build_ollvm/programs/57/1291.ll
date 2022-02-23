; ModuleID = 'source-C-CXX/57/1291.c'
source_filename = "source-C-CXX/57/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem177 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -700804167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -700804167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 737748448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 737748448, label %first
    i32 -1280995515, label %originalBB
    i32 1355144643, label %originalBBpart2
    i32 1509097487, label %for.cond
    i32 533375752, label %originalBB78
    i32 1255645964, label %originalBBpart280
    i32 -1533758014, label %for.body
    i32 -694676790, label %land.lhs.true
    i32 -1929978590, label %originalBB82
    i32 657553354, label %originalBBpart284
    i32 1142273884, label %lor.lhs.false
    i32 885206057, label %land.lhs.true14
    i32 105027603, label %lor.lhs.false19
    i32 1912196666, label %if.then
    i32 66628413, label %if.else
    i32 60821280, label %originalBB86
    i32 1048871089, label %originalBBpart288
    i32 -2100171860, label %if.end
    i32 1435746125, label %for.cond24
    i32 -1806374708, label %for.body29
    i32 1645740064, label %land.lhs.true35
    i32 -1640384379, label %lor.lhs.false41
    i32 -1708469552, label %land.lhs.true47
    i32 630762618, label %originalBB90
    i32 57961172, label %originalBBpart292
    i32 -600442345, label %lor.lhs.false53
    i32 -167417942, label %originalBB94
    i32 354636444, label %originalBBpart296
    i32 514912065, label %lor.lhs.false59
    i32 2100601832, label %originalBB98
    i32 -1421463544, label %originalBBpart2100
    i32 -709380563, label %land.lhs.true65
    i32 -2138456030, label %if.then71
    i32 1804835061, label %if.else72
    i32 -1307574728, label %if.end73
    i32 -907777780, label %for.inc
    i32 729826763, label %originalBB102
    i32 1045380867, label %originalBBpart2111
    i32 315369461, label %for.end
    i32 -1434892870, label %for.inc75
    i32 1106478521, label %originalBB113
    i32 1170184736, label %originalBBpart2119
    i32 948648879, label %for.end77
    i32 -765221350, label %originalBB121
    i32 -829367056, label %originalBBpart2123
    i32 1027877673, label %originalBBalteredBB
    i32 -532297941, label %originalBB78alteredBB
    i32 -982302879, label %originalBB82alteredBB
    i32 -766464547, label %originalBB86alteredBB
    i32 264153737, label %originalBB90alteredBB
    i32 -1764552632, label %originalBB94alteredBB
    i32 732338639, label %originalBB98alteredBB
    i32 270714581, label %originalBB102alteredBB
    i32 1810378512, label %originalBB113alteredBB
    i32 -1755896170, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -1280995515, i32 1027877673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem
  %m = alloca [3 x i8], align 1
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %m, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 466255673
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 466255673
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
  %41 = select i1 %39, i32 1355144643, i32 1027877673
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509097487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2027454481
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2027454481
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 533375752, i32 -532297941
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload136, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload130, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1255645964, i32 -532297941
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1533758014, i32 948648879
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload176 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload176, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %p.reload175 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload175, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %86 to i32
  %cmp4 = icmp sge i32 %conv, 97
  %87 = select i1 %cmp4, i32 -694676790, i32 1142273884
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1929978590, i32 -982302879
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload174 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload174, i64 0, i64 0
  %102 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %102 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2007843889
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2007843889
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 657553354, i32 -982302879
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 1912196666, i32 1142273884
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload173 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload173, i64 0, i64 0
  %119 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %119 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %120 = select i1 %cmp12, i32 885206057, i32 105027603
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reload172 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload172, i64 0, i64 0
  %121 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %121 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %122 = select i1 %cmp17, i32 1912196666, i32 105027603
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %p.reload171 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload171, i64 0, i64 0
  %123 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %123 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %124 = select i1 %cmp22, i32 1912196666, i32 66628413
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload140, align 4
  store i32 -2100171860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1358554087
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1358554087
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 60821280, i32 -766464547
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -319084946
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -319084946
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1048871089, i32 -766464547
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2100171860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 1435746125, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %155 to i64
  %p.reload170 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload170, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %156 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %157 = select i1 %cmp27, i32 -1806374708, i32 315369461
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload153, align 4
  %idxprom30 = sext i32 %158 to i64
  %p.reload169 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload169, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %160 = select i1 %cmp33, i32 1645740064, i32 -1640384379
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload152, align 4
  %idxprom36 = sext i32 %161 to i64
  %p.reload168 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload168, i64 0, i64 %idxprom36
  %162 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %162 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %163 = select i1 %cmp39, i32 -2138456030, i32 -1640384379
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload151, align 4
  %idxprom42 = sext i32 %164 to i64
  %p.reload167 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload167, i64 0, i64 %idxprom42
  %165 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %165 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %166 = select i1 %cmp45, i32 -1708469552, i32 -600442345
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2057469598
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2057469598
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 630762618, i32 264153737
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload150, align 4
  %idxprom48 = sext i32 %194 to i64
  %p.reload166 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload166, i64 0, i64 %idxprom48
  %195 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %195 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 57961172, i32 264153737
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %222 = select i1 %cmp51.reload, i32 -2138456030, i32 -600442345
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2134090566
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2134090566
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -167417942, i32 -1764552632
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload149, align 4
  %idxprom54 = sext i32 %238 to i64
  %p.reload165 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload165, i64 0, i64 %idxprom54
  %239 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %239 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  store i1 %cmp57, i1* %cmp57.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -27684078
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -27684078
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 354636444, i32 -1764552632
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %267 = select i1 %cmp57.reload, i32 -2138456030, i32 514912065
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2100601832, i32 732338639
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload148, align 4
  %idxprom60 = sext i32 %294 to i64
  %p.reload164 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload164, i64 0, i64 %idxprom60
  %295 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %295 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1421463544, i32 732338639
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %322 = select i1 %cmp63.reload, i32 -709380563, i32 1804835061
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload147, align 4
  %idxprom66 = sext i32 %323 to i64
  %p.reload163 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload163, i64 0, i64 %idxprom66
  %324 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %324 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %325 = select i1 %cmp69, i32 -2138456030, i32 1804835061
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload158, align 4
  store i32 -1307574728, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload157, align 4
  store i32 315369461, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -907777780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 729826763, i32 270714581
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload146, align 4
  %353 = sub i32 %352, -1461030374
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1461030374
  %inc = add nsw i32 %352, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload145, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -16474538
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -16474538
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1045380867, i32 270714581
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1435746125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload138, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload156, align 4
  %mul = mul nsw i32 %383, %384
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -1434892870, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -329802827
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -329802827
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1106478521, i32 1810378512
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload135, align 4
  %413 = sub i32 %412, 1554699080
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1554699080
  %inc76 = add nsw i32 %412, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload134, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 870595645
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 870595645
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1170184736, i32 1810378512
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1509097487, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1686295417
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1686295417
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -765221350, i32 -1755896170
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  %470 = load i32, i32* %retval.reload128, align 4
  store i32 %470, i32* %.reg2mem177
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -917029427
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -917029427
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -829367056, i32 -1755896170
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %malteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1280995515, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %498, %499
  store i32 533375752, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload162 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload162, i64 0, i64 0
  %500 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %500 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -1929978590, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 60821280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload144, align 4
  %idxprom48alteredBB = sext i32 %501 to i64
  %p.reload161 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload161, i64 0, i64 %idxprom48alteredBB
  %502 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %502 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 90
  store i32 630762618, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload143, align 4
  %idxprom54alteredBB = sext i32 %503 to i64
  %p.reload160 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload160, i64 0, i64 %idxprom54alteredBB
  %504 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %504 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 95
  store i32 -167417942, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload142, align 4
  %idxprom60alteredBB = sext i32 %505 to i64
  %p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload, i64 0, i64 %idxprom60alteredBB
  %506 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %506 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 48
  store i32 2100601832, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload141, align 4
  %508 = add i32 %507, 860022748
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 860022748
  %_ = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %_103 = sub i32 %507, 1
  %gen104 = mul i32 %512, 1
  %513 = add i32 0, 895226392
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 895226392
  %_105 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen106 = add i32 %515, 1
  %520 = sub i32 0, 1
  %521 = add i32 %507, %520
  %_107 = sub i32 %507, 1
  %gen108 = mul i32 %521, 1
  %_109 = shl i32 %507, 1
  %522 = sub i32 %507, 1913061806
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1913061806
  %incalteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 729826763, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload132, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_114 = sub i32 0, %525
  %528 = sub i32 %527, -351513974
  %529 = add i32 %528, 1
  %530 = add i32 %529, -351513974
  %gen115 = add i32 %527, 1
  %531 = sub i32 %525, -321974937
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -321974937
  %_116 = sub i32 %525, 1
  %gen117 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %525, %534
  %inc76alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 1106478521, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %536 = load i32, i32* %retval.reload, align 4
  store i32 -765221350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB121, %for.end77, %originalBBpart2119, %originalBB113, %for.inc75, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %if.end73, %if.else72, %if.then71, %land.lhs.true65, %originalBBpart2100, %originalBB98, %lor.lhs.false59, %originalBBpart296, %originalBB94, %lor.lhs.false53, %originalBBpart292, %originalBB90, %land.lhs.true47, %lor.lhs.false41, %land.lhs.true35, %for.body29, %for.cond24, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %lor.lhs.false19, %land.lhs.true14, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
