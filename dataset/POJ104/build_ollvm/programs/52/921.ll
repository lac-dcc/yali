; ModuleID = 'source-C-CXX/52/921.c'
source_filename = "source-C-CXX/52/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [300 x %struct.number]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 775381322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 775381322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1822356710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1822356710, label %first
    i32 409364544, label %originalBB
    i32 801246429, label %originalBBpart2
    i32 340576257, label %for.cond
    i32 1744118569, label %originalBB53
    i32 -942529204, label %originalBBpart255
    i32 -1290127607, label %for.body
    i32 -1302481616, label %for.inc
    i32 -1923921712, label %for.end
    i32 -1749226420, label %for.cond2
    i32 -1477337256, label %originalBB57
    i32 1406194018, label %originalBBpart259
    i32 1203870160, label %for.body4
    i32 -676988050, label %for.inc7
    i32 -352189137, label %for.end9
    i32 -690530989, label %for.cond10
    i32 2120295074, label %for.body12
    i32 -913588841, label %for.cond13
    i32 -1179839782, label %originalBB61
    i32 253394407, label %originalBBpart263
    i32 415504718, label %for.body15
    i32 -619553509, label %if.then
    i32 312278330, label %if.end
    i32 -1365765767, label %for.inc26
    i32 580734535, label %for.end28
    i32 -2106533308, label %for.inc29
    i32 -869458541, label %for.end31
    i32 1171861819, label %for.cond32
    i32 1569769263, label %for.body34
    i32 -37276072, label %if.then39
    i32 -27701533, label %if.then41
    i32 -1230619633, label %originalBB65
    i32 -222794758, label %originalBBpart267
    i32 799145422, label %if.end43
    i32 -752498678, label %if.end48
    i32 2103778884, label %originalBB69
    i32 -2027497839, label %originalBBpart271
    i32 -1523531660, label %for.inc49
    i32 797514447, label %for.end51
    i32 1693283897, label %originalBBalteredBB
    i32 1442855320, label %originalBB53alteredBB
    i32 3351937, label %originalBB57alteredBB
    i32 452512343, label %originalBB61alteredBB
    i32 963606553, label %originalBB65alteredBB
    i32 -1957696041, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 409364544, i32 1693283897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [300 x %struct.number], align 16
  store [300 x %struct.number]* %num, [300 x %struct.number]** %num.reg2mem
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload85, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
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
  %28 = select i1 %26, i32 801246429, i32 1693283897
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340576257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -662724329
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -662724329
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
  %55 = select i1 %53, i32 1744118569, i32 1442855320
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload107, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1252495028
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1252495028
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -942529204, i32 1442855320
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1290127607, i32 -1923921712
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload120 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload120, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %size)
  store i32 -1302481616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %76 = sub i32 %75, -1623094148
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1623094148
  %inc = add nsw i32 %75, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload104, align 4
  store i32 340576257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1749226420, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 39790709
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 39790709
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1477337256, i32 3351937
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload102, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload81, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1406194018, i32 3351937
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1203870160, i32 -352189137
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %135 to i64
  %num.reload119 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload119, i64 0, i64 %idxprom5
  %mark = getelementptr inbounds %struct.number, %struct.number* %arrayidx6, i32 0, i32 1
  store i32 1, i32* %mark, align 4
  store i32 -676988050, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload100, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload99, align 4
  store i32 -1749226420, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -690530989, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload97, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload80, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 2120295074, i32 -869458541
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload96, align 4
  %143 = sub i32 %142, -1672128319
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1672128319
  %add = add nsw i32 %142, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload114, align 4
  store i32 -913588841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1170753008
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1170753008
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1179839782, i32 452512343
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload113, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload79, align 4
  %cmp14 = icmp slt i32 %161, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1129753349
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1129753349
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 253394407, i32 452512343
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 415504718, i32 580734535
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %191 to i64
  %num.reload118 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload118, i64 0, i64 %idxprom16
  %size18 = getelementptr inbounds %struct.number, %struct.number* %arrayidx17, i32 0, i32 0
  %192 = load i32, i32* %size18, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload95, align 4
  %idxprom19 = sext i32 %193 to i64
  %num.reload117 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload117, i64 0, i64 %idxprom19
  %size21 = getelementptr inbounds %struct.number, %struct.number* %arrayidx20, i32 0, i32 0
  %194 = load i32, i32* %size21, align 8
  %cmp22 = icmp eq i32 %192, %194
  %195 = select i1 %cmp22, i32 -619553509, i32 312278330
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload111, align 4
  %idxprom23 = sext i32 %196 to i64
  %num.reload116 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload116, i64 0, i64 %idxprom23
  %mark25 = getelementptr inbounds %struct.number, %struct.number* %arrayidx24, i32 0, i32 1
  store i32 0, i32* %mark25, align 4
  store i32 312278330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1365765767, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload110, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc27 = add nsw i32 %197, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload109, align 4
  store i32 -913588841, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2106533308, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload94, align 4
  %203 = sub i32 %202, 1072662496
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1072662496
  %inc30 = add nsw i32 %202, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload93, align 4
  store i32 -690530989, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1171861819, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload78, align 4
  %cmp33 = icmp slt i32 %206, %207
  %208 = select i1 %cmp33, i32 1569769263, i32 797514447
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload90, align 4
  %idxprom35 = sext i32 %209 to i64
  %num.reload115 = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload115, i64 0, i64 %idxprom35
  %mark37 = getelementptr inbounds %struct.number, %struct.number* %arrayidx36, i32 0, i32 1
  %210 = load i32, i32* %mark37, align 4
  %cmp38 = icmp eq i32 %210, 1
  %211 = select i1 %cmp38, i32 -37276072, i32 -752498678
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  %212 = load i32, i32* %flag.reload84, align 4
  %cmp40 = icmp eq i32 %212, 1
  %213 = select i1 %cmp40, i32 -27701533, i32 799145422
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1602207319
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1602207319
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1230619633, i32 963606553
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -222794758, i32 963606553
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 799145422, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload89, align 4
  %idxprom44 = sext i32 %255 to i64
  %num.reload = load volatile [300 x %struct.number]*, [300 x %struct.number]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %num.reload, i64 0, i64 %idxprom44
  %size46 = getelementptr inbounds %struct.number, %struct.number* %arrayidx45, i32 0, i32 0
  %256 = load i32, i32* %size46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 -752498678, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2103778884, i32 -1957696041
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -2027497839, i32 -1957696041
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1523531660, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload88, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc50 = add nsw i32 %285, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload87, align 4
  store i32 1171861819, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x %struct.number], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 409364544, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload86, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload77, align 4
  %cmpalteredBB = icmp slt i32 %288, %289
  store i32 1744118569, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload76, align 4
  %cmp3alteredBB = icmp slt i32 %290, %291
  store i32 -1477337256, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %292, %293
  store i32 -1179839782, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1230619633, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2103778884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart271, %originalBB69, %if.end48, %if.end43, %originalBBpart267, %originalBB65, %if.then41, %if.then39, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
