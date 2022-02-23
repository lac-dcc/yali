; ModuleID = 'source-C-CXX/84/2332.c'
source_filename = "source-C-CXX/84/2332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %l.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1725577068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725577068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -968759840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -968759840, label %first
    i32 1218471391, label %originalBB
    i32 -1416419895, label %originalBBpart2
    i32 -1291336175, label %for.cond
    i32 616783456, label %for.body
    i32 2146461419, label %for.cond2
    i32 1013829934, label %for.body5
    i32 79917290, label %lor.lhs.false
    i32 88880, label %land.lhs.true
    i32 -187781631, label %lor.lhs.false21
    i32 1217176397, label %land.lhs.true27
    i32 -533421718, label %lor.lhs.false33
    i32 -618151799, label %land.lhs.true39
    i32 -1991729327, label %land.lhs.true45
    i32 -303617648, label %originalBB57
    i32 -668293391, label %originalBBpart259
    i32 -904060970, label %if.then
    i32 -78509370, label %originalBB61
    i32 -1925626712, label %originalBBpart263
    i32 -1894533523, label %if.end
    i32 -1175899353, label %for.inc
    i32 -413199830, label %for.end
    i32 -1975842190, label %originalBB65
    i32 1017456255, label %originalBBpart267
    i32 -1179658008, label %if.then50
    i32 -694299536, label %if.else
    i32 -2101464386, label %originalBB69
    i32 970034510, label %originalBBpart271
    i32 -576471953, label %if.end53
    i32 438094188, label %originalBB73
    i32 -152716555, label %originalBBpart275
    i32 -1694730705, label %for.inc54
    i32 510897228, label %for.end56
    i32 -1423568739, label %originalBBalteredBB
    i32 521910187, label %originalBB57alteredBB
    i32 170508141, label %originalBB61alteredBB
    i32 838238787, label %originalBB65alteredBB
    i32 -905862491, label %originalBB69alteredBB
    i32 1790832693, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1218471391, i32 -1423568739
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
  %l = alloca [101 x i8], align 16
  store [101 x i8]* %l, [101 x i8]** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1062896786
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1062896786
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
  %41 = select i1 %39, i32 -1416419895, i32 -1423568739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291336175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 616783456, i32 510897228
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload108 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload108, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 2146461419, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload96, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %46 to i64
  %l.reload107 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload107, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp3 = icmp slt i32 %45, %conv
  %48 = select i1 %cmp3, i32 1013829934, i32 -413199830
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload94, align 4
  %idxprom6 = sext i32 %49 to i64
  %l.reload106 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload106, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %51 = select i1 %cmp9, i32 -1894533523, i32 79917290
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload93, align 4
  %idxprom11 = sext i32 %52 to i64
  %l.reload105 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload105, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %54 = select i1 %cmp14, i32 88880, i32 -187781631
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload92, align 4
  %idxprom16 = sext i32 %55 to i64
  %l.reload104 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload104, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %57 = select i1 %cmp19, i32 -1894533523, i32 -187781631
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload91, align 4
  %idxprom22 = sext i32 %58 to i64
  %l.reload103 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload103, i64 0, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %59 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %60 = select i1 %cmp25, i32 1217176397, i32 -533421718
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload90, align 4
  %idxprom28 = sext i32 %61 to i64
  %l.reload102 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload102, i64 0, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %62 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %63 = select i1 %cmp31, i32 -1894533523, i32 -533421718
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload89, align 4
  %idxprom34 = sext i32 %64 to i64
  %l.reload101 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload101, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %65 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %66 = select i1 %cmp37, i32 -618151799, i32 -904060970
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload88, align 4
  %idxprom40 = sext i32 %67 to i64
  %l.reload100 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload100, i64 0, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %68 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %69 = select i1 %cmp43, i32 -1991729327, i32 -904060970
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1238467248
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1238467248
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -303617648, i32 521910187
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload87, align 4
  %cmp46 = icmp sgt i32 %85, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -668293391, i32 521910187
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %112 = select i1 %cmp46.reload, i32 -1894533523, i32 -904060970
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1827948342
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1827948342
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -78509370, i32 170508141
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1925626712, i32 170508141
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -413199830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175899353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload86, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload85, align 4
  store i32 2146461419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1975842190, i32 838238787
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload84, align 4
  %idxprom48 = sext i32 %173 to i64
  %l.reload99 = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload99, i64 0, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %tobool = icmp ne i8 %174, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1273622808
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1273622808
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1017456255, i32 838238787
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %190 = select i1 %tobool.reload, i32 -1179658008, i32 -694299536
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -576471953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2101464386, i32 -905862491
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1678124947
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1678124947
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 970034510, i32 -905862491
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -576471953, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 980301895
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 980301895
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 438094188, i32 1790832693
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -152716555, i32 1790832693
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1694730705, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload80, align 4
  %286 = sub i32 %285, 1632928625
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1632928625
  %inc55 = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -1291336175, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1218471391, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload83, align 4
  %cmp46alteredBB = icmp sgt i32 %289, 0
  store i32 -303617648, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -78509370, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %290 to i64
  %l.reload = load volatile [101 x i8]*, [101 x i8]** %l.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %l.reload, i64 0, i64 %idxprom48alteredBB
  %291 = load i8, i8* %arrayidx49alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %291, 0
  store i32 -1975842190, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2101464386, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 438094188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart275, %originalBB73, %if.end53, %originalBBpart271, %originalBB69, %if.else, %if.then50, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
