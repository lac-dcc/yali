; ModuleID = 'source-C-CXX/52/776.c'
source_filename = "source-C-CXX/52/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %xsz.reg2mem = alloca [300 x i32]*
  %sz.reg2mem = alloca [300 x i32]*
  %pd.reg2mem = alloca i32*
  %cal.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -303474870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -303474870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1637567834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1637567834, label %first
    i32 1603864691, label %originalBB
    i32 712385046, label %originalBBpart2
    i32 1790681604, label %for.cond
    i32 -329903512, label %for.body
    i32 1014262786, label %for.inc
    i32 1352820953, label %originalBB42
    i32 467553839, label %originalBBpart246
    i32 310789082, label %for.end
    i32 -1060279375, label %for.cond4
    i32 827908283, label %for.body6
    i32 -1644615818, label %for.cond7
    i32 -1797329780, label %for.body9
    i32 1065931089, label %if.then
    i32 1389446045, label %if.end
    i32 -669065236, label %for.inc15
    i32 549548098, label %for.end17
    i32 1601692032, label %originalBB48
    i32 266124819, label %originalBBpart250
    i32 685739520, label %if.then19
    i32 -995890162, label %originalBB52
    i32 1633437833, label %originalBBpart265
    i32 72516170, label %if.end25
    i32 -1692150689, label %for.inc26
    i32 1978178503, label %for.end28
    i32 2005526665, label %for.cond29
    i32 -2138520191, label %for.body31
    i32 -517723348, label %originalBB67
    i32 -2047094792, label %originalBBpart269
    i32 609161042, label %for.inc35
    i32 1356296648, label %for.end37
    i32 -1104767692, label %originalBBalteredBB
    i32 -1102371906, label %originalBB42alteredBB
    i32 -21101643, label %originalBB48alteredBB
    i32 1778721653, label %originalBB52alteredBB
    i32 -438366477, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1603864691, i32 -1104767692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cal = alloca i32, align 4
  store i32* %cal, i32** %cal.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %xsz = alloca [300 x i32], align 16
  store [300 x i32]* %xsz, [300 x i32]** %xsz.reg2mem
  store i32 0, i32* %retval, align 4
  %cal.reload107 = load volatile i32*, i32** %cal.reg2mem
  store i32 1, i32* %cal.reload107, align 4
  %pd.reload111 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload111, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1434115251
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1434115251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 712385046, i32 -1104767692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790681604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload91, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -329903512, i32 310789082
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload116 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload116, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1014262786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1535936975
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1535936975
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1352820953, i32 -1102371906
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload89, align 4
  %50 = add i32 %49, -1788804795
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1788804795
  %inc = add nsw i32 %49, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload88, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2006727608
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2006727608
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 467553839, i32 -1102371906
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1790681604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload115 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload115, i64 0, i64 0
  %80 = load i32, i32* %arrayidx2, align 16
  %xsz.reload121 = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload121, i64 0, i64 0
  store i32 %80, i32* %arrayidx3, align 16
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  store i32 -1060279375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 827908283, i32 1978178503
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %pd.reload110 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload110, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1644615818, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload86, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload97, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 -1797329780, i32 549548098
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %87 to i64
  %sz.reload114 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload114, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %89 to i64
  %sz.reload113 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload113, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %88, %90
  %91 = select i1 %cmp14, i32 1065931089, i32 1389446045
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pd.reload109 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload109, align 4
  store i32 1389446045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669065236, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload84, align 4
  %93 = add i32 %92, -566354984
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -566354984
  %inc16 = add nsw i32 %92, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload83, align 4
  store i32 -1644615818, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1947943855
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1947943855
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1601692032, i32 -21101643
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %pd.reload108 = load volatile i32*, i32** %pd.reg2mem
  %123 = load i32, i32* %pd.reload108, align 4
  %cmp18 = icmp eq i32 %123, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 266124819, i32 -21101643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 685739520, i32 72516170
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1339443240
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1339443240
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -995890162, i32 1778721653
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload95, align 4
  %idxprom20 = sext i32 %154 to i64
  %sz.reload112 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload112, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %cal.reload106 = load volatile i32*, i32** %cal.reg2mem
  %156 = load i32, i32* %cal.reload106, align 4
  %idxprom22 = sext i32 %156 to i64
  %xsz.reload120 = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload120, i64 0, i64 %idxprom22
  store i32 %155, i32* %arrayidx23, align 4
  %cal.reload105 = load volatile i32*, i32** %cal.reg2mem
  %157 = load i32, i32* %cal.reload105, align 4
  %158 = sub i32 %157, 1326394998
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1326394998
  %inc24 = add nsw i32 %157, 1
  %cal.reload104 = load volatile i32*, i32** %cal.reg2mem
  store i32 %160, i32* %cal.reload104, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1633437833, i32 1778721653
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 72516170, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1692150689, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload94, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc27 = add nsw i32 %187, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload93, align 4
  store i32 -1060279375, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 2005526665, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload81, align 4
  %cal.reload103 = load volatile i32*, i32** %cal.reg2mem
  %191 = load i32, i32* %cal.reload103, align 4
  %192 = sub i32 %191, -858446258
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -858446258
  %sub = sub nsw i32 %191, 1
  %cmp30 = icmp slt i32 %190, %194
  %195 = select i1 %cmp30, i32 -2138520191, i32 1356296648
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1544388266
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1544388266
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -517723348, i32 -438366477
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload80, align 4
  %idxprom32 = sext i32 %223 to i64
  %xsz.reload119 = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload119, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2047094792, i32 -438366477
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 609161042, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload79, align 4
  %252 = add i32 %251, -1938372607
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1938372607
  %inc36 = add nsw i32 %251, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload78, align 4
  store i32 2005526665, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %cal.reload102 = load volatile i32*, i32** %cal.reg2mem
  %255 = load i32, i32* %cal.reload102, align 4
  %256 = sub i32 %255, 859483509
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 859483509
  %sub38 = sub nsw i32 %255, 1
  %idxprom39 = sext i32 %258 to i64
  %xsz.reload118 = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload118, i64 0, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calalteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %xszalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calalteredBB, align 4
  store i32 0, i32* %pdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1603864691, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload77, align 4
  %261 = sub i32 %260, 1661793967
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1661793967
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_43 = shl i32 %260, 1
  %_44 = shl i32 %260, 1
  %264 = sub i32 0, %260
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %incalteredBB = add nsw i32 %260, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload76, align 4
  store i32 1352820953, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  %268 = load i32, i32* %pd.reload, align 4
  %cmp18alteredBB = icmp eq i32 %268, 0
  store i32 1601692032, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %269 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %270 = load i32, i32* %arrayidx21alteredBB, align 4
  %cal.reload101 = load volatile i32*, i32** %cal.reg2mem
  %271 = load i32, i32* %cal.reload101, align 4
  %idxprom22alteredBB = sext i32 %271 to i64
  %xsz.reload117 = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload117, i64 0, i64 %idxprom22alteredBB
  store i32 %270, i32* %arrayidx23alteredBB, align 4
  %cal.reload100 = load volatile i32*, i32** %cal.reg2mem
  %272 = load i32, i32* %cal.reload100, align 4
  %273 = sub i32 0, 92665742
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 92665742
  %_53 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen54 = add i32 %275, 1
  %_55 = shl i32 %272, 1
  %278 = sub i32 0, -1524106411
  %279 = sub i32 %278, %272
  %280 = add i32 %279, -1524106411
  %_56 = sub i32 0, %272
  %281 = sub i32 %280, 1401044116
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1401044116
  %gen57 = add i32 %280, 1
  %284 = add i32 %272, -972413348
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -972413348
  %_58 = sub i32 %272, 1
  %gen59 = mul i32 %286, 1
  %_60 = shl i32 %272, 1
  %287 = sub i32 0, %272
  %288 = add i32 0, %287
  %_61 = sub i32 0, %272
  %289 = sub i32 %288, -338409705
  %290 = add i32 %289, 1
  %291 = add i32 %290, -338409705
  %gen62 = add i32 %288, 1
  %_63 = shl i32 %272, 1
  %292 = sub i32 0, %272
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc24alteredBB = add nsw i32 %272, 1
  %cal.reload = load volatile i32*, i32** %cal.reg2mem
  store i32 %295, i32* %cal.reload, align 4
  store i32 -995890162, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %296 to i64
  %xsz.reload = load volatile [300 x i32]*, [300 x i32]** %xsz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xsz.reload, i64 0, i64 %idxprom32alteredBB
  %297 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -517723348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart269, %originalBB67, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart265, %originalBB52, %if.then19, %originalBBpart250, %originalBB48, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
