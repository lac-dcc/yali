; ModuleID = 'source-C-CXX/84/2051.c'
source_filename = "source-C-CXX/84/2051.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1851301768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1851301768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -549634705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -549634705, label %first
    i32 -1187733866, label %originalBB
    i32 -237818581, label %originalBBpart2
    i32 622646834, label %for.cond
    i32 -882709157, label %for.body
    i32 20443424, label %for.cond2
    i32 -222531605, label %for.body5
    i32 -1070487374, label %lor.lhs.false
    i32 -1015544107, label %land.lhs.true
    i32 -2146799034, label %lor.lhs.false21
    i32 527985031, label %originalBB60
    i32 -52932300, label %originalBBpart262
    i32 -61941427, label %land.lhs.true27
    i32 -780572159, label %originalBB64
    i32 477237774, label %originalBBpart266
    i32 457301801, label %lor.lhs.false33
    i32 -384194126, label %originalBB68
    i32 247588401, label %originalBBpart270
    i32 51699797, label %land.lhs.true39
    i32 -941222563, label %originalBB72
    i32 -396229103, label %originalBBpart274
    i32 -1547166731, label %land.lhs.true45
    i32 185679958, label %if.then
    i32 1116288981, label %if.end
    i32 -1459489547, label %for.inc
    i32 1641084000, label %for.end
    i32 -916761060, label %if.then53
    i32 2117775644, label %if.else
    i32 402011049, label %if.end56
    i32 -1900910909, label %originalBB76
    i32 -598774621, label %originalBBpart278
    i32 893671263, label %for.inc57
    i32 -670953445, label %originalBB80
    i32 -1601554030, label %originalBBpart283
    i32 830460114, label %for.end59
    i32 1072148788, label %originalBB85
    i32 788086661, label %originalBBpart287
    i32 1245499684, label %originalBBalteredBB
    i32 417196180, label %originalBB60alteredBB
    i32 -1905852653, label %originalBB64alteredBB
    i32 38366764, label %originalBB68alteredBB
    i32 1676764812, label %originalBB72alteredBB
    i32 -1230806922, label %originalBB76alteredBB
    i32 375678630, label %originalBB80alteredBB
    i32 -342770390, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1187733866, i32 1245499684
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
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload116, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2028886869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2028886869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -237818581, i32 1245499684
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622646834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -882709157, i32 830460114
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload129 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload129, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 20443424, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload128 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload128, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp3, i32 -222531605, i32 1641084000
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload111, align 4
  %idxprom6 = sext i32 %36 to i64
  %s.reload127 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload127, i64 0, i64 %idxprom6
  %37 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %38 = select i1 %cmp9, i32 1116288981, i32 -1070487374
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload110, align 4
  %idxprom11 = sext i32 %39 to i64
  %s.reload126 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload126, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %40 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %41 = select i1 %cmp14, i32 -1015544107, i32 -2146799034
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload109, align 4
  %idxprom16 = sext i32 %42 to i64
  %s.reload125 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload125, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %44 = select i1 %cmp19, i32 1116288981, i32 -2146799034
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
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
  %58 = select i1 %56, i32 527985031, i32 417196180
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload108, align 4
  %idxprom22 = sext i32 %59 to i64
  %s.reload124 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload124, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -52932300, i32 417196180
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %87 = select i1 %cmp25.reload, i32 -61941427, i32 457301801
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
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
  %101 = select i1 %99, i32 -780572159, i32 -1905852653
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload107, align 4
  %idxprom28 = sext i32 %102 to i64
  %s.reload123 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload123, i64 0, i64 %idxprom28
  %103 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %103 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 477237774, i32 -1905852653
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %118 = select i1 %cmp31.reload, i32 1116288981, i32 457301801
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -384194126, i32 38366764
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload106, align 4
  %idxprom34 = sext i32 %145 to i64
  %s.reload122 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload122, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 247588401, i32 38366764
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %161 = select i1 %cmp37.reload, i32 51699797, i32 185679958
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 209790973
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 209790973
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -941222563, i32 1676764812
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload105, align 4
  %idxprom40 = sext i32 %177 to i64
  %s.reload121 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload121, i64 0, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %178 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  store i1 %cmp43, i1* %cmp43.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1287245084
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1287245084
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -396229103, i32 1676764812
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %206 = select i1 %cmp43.reload, i32 -1547166731, i32 185679958
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload104, align 4
  %cmp46 = icmp sgt i32 %207, 0
  %208 = select i1 %cmp46, i32 1116288981, i32 185679958
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1641084000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1459489547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload103, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload102, align 4
  store i32 20443424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload101, align 4
  %idxprom48 = sext i32 %214 to i64
  %s.reload120 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload120, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %216 = select i1 %cmp51, i32 -916761060, i32 2117775644
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 402011049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 402011049, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 516407743
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 516407743
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1900910909, i32 -1230806922
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1046601569
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1046601569
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -598774621, i32 -1230806922
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 893671263, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -670953445, i32 375678630
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload94, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc58 = add nsw i32 %261, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload93, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 489941625
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 489941625
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1601554030, i32 375678630
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 622646834, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1037688748
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1037688748
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1072148788, i32 -342770390
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1541914436
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1541914436
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 788086661, i32 -342770390
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1187733866, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload100, align 4
  %idxprom22alteredBB = sext i32 %333 to i64
  %s.reload119 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload119, i64 0, i64 %idxprom22alteredBB
  %334 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %334 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 527985031, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload99, align 4
  %idxprom28alteredBB = sext i32 %335 to i64
  %s.reload118 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload118, i64 0, i64 %idxprom28alteredBB
  %336 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %336 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -780572159, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload98, align 4
  %idxprom34alteredBB = sext i32 %337 to i64
  %s.reload117 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload117, i64 0, i64 %idxprom34alteredBB
  %338 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %338 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -384194126, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %339 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom40alteredBB
  %340 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %340 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 57
  store i32 -941222563, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1900910909, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %341, 1
  %342 = add i32 0, 2095859130
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 2095859130
  %_81 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %341, %349
  %inc58alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 -670953445, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1072148788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB85, %for.end59, %originalBBpart283, %originalBB80, %for.inc57, %originalBBpart278, %originalBB76, %if.end56, %if.else, %if.then53, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true45, %originalBBpart274, %originalBB72, %land.lhs.true39, %originalBBpart270, %originalBB68, %lor.lhs.false33, %originalBBpart266, %originalBB64, %land.lhs.true27, %originalBBpart262, %originalBB60, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
