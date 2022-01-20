; ModuleID = 'source-C-CXX/51/2824.c'
source_filename = "source-C-CXX/51/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1787986897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1787986897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -45264333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -45264333, label %first
    i32 633914196, label %originalBB
    i32 -56061355, label %originalBBpart2
    i32 -687600434, label %for.cond
    i32 1535537045, label %for.body
    i32 -1210036906, label %for.inc
    i32 -107639124, label %for.end
    i32 -2082544756, label %for.cond2
    i32 921200041, label %for.body4
    i32 1572267510, label %for.cond5
    i32 -1482847967, label %for.body7
    i32 -1015010658, label %for.cond13
    i32 344142267, label %for.body15
    i32 -812260637, label %originalBB39
    i32 -1578485471, label %originalBBpart251
    i32 222042498, label %for.inc20
    i32 255599725, label %for.end21
    i32 -1674700038, label %for.inc22
    i32 1548088687, label %originalBB53
    i32 1452330615, label %originalBBpart267
    i32 438654315, label %for.end24
    i32 -498938042, label %for.inc25
    i32 -379036502, label %for.end27
    i32 -1718790214, label %for.cond30
    i32 -1938094213, label %for.body32
    i32 -324155604, label %for.inc36
    i32 -955998580, label %originalBB69
    i32 -1986335150, label %originalBBpart278
    i32 1166528566, label %for.end38
    i32 -1346601855, label %originalBBalteredBB
    i32 -1773040949, label %originalBB39alteredBB
    i32 -462688949, label %originalBB53alteredBB
    i32 482726782, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 633914196, i32 -1346601855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload97, i32* %m.reload106)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 8556374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 8556374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -56061355, i32 -1346601855
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687600434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1535537045, i32 -107639124
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload92 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1210036906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload102, align 4
  %59 = add i32 %58, -523251300
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -523251300
  %inc = add nsw i32 %58, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload101, align 4
  store i32 -687600434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload100, align 4
  store i32 -2082544756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload99, align 4
  %cmp3 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp3, i32 921200041, i32 -379036502
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload95, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload113, align 4
  store i32 1572267510, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload112, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload94, align 4
  %cmp6 = icmp sge i32 %66, %67
  %68 = select i1 %cmp6, i32 -1482847967, i32 438654315
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload111, align 4
  %idxprom8 = sext i32 %69 to i64
  %a.reload91 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload91, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %a.reload90 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload90, i64 0, i64 0
  store i32 %70, i32* %arrayidx10, align 16
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload110, align 4
  %idxprom11 = sext i32 %71 to i64
  %a.reload89 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload89, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload93, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 %72, i32* %s.reload127, align 4
  store i32 -1015010658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload126, align 4
  %cmp14 = icmp sge i32 %73, 1
  %74 = select i1 %cmp14, i32 344142267, i32 255599725
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 696183967
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 696183967
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -812260637, i32 -1773040949
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %90 = load i32, i32* %s.reload125, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %idxprom16 = sext i32 %92 to i64
  %a.reload88 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload88, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload124, align 4
  %idxprom18 = sext i32 %94 to i64
  %a.reload87 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload87, i64 0, i64 %idxprom18
  store i32 %93, i32* %arrayidx19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1005547562
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1005547562
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1578485471, i32 -1773040949
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 222042498, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload123, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %126, i32* %s.reload122, align 4
  store i32 -1015010658, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1674700038, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1548088687, i32 -462688949
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload109, align 4
  %154 = add i32 %153, -63544154
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -63544154
  %dec23 = add nsw i32 %153, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload108, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -498493984
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -498493984
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1452330615, i32 -462688949
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1572267510, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -498938042, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload98, align 4
  %173 = sub i32 %172, 1351399345
  %174 = add i32 %173, -1
  %175 = add i32 %174, 1351399345
  %dec26 = add nsw i32 %172, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -2082544756, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload86 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload86, i64 0, i64 1
  %176 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 2, i32* %s.reload121, align 4
  store i32 -1718790214, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp sle i32 %177, %178
  %179 = select i1 %cmp31, i32 -1938094213, i32 1166528566
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload119, align 4
  %idxprom33 = sext i32 %180 to i64
  %a.reload85 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload85, i64 0, i64 %idxprom33
  %181 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -324155604, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -908438703
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -908438703
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -955998580, i32 482726782
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload118, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc37 = add nsw i32 %197, 1
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %201, i32* %s.reload117, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1986335150, i32 482726782
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1718790214, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %228 = load i32, i32* %retval.reload, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 633914196, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload116, align 4
  %230 = sub i32 0, 715757185
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 715757185
  %_ = sub i32 0, %229
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %237 = add i32 0, 1327766601
  %238 = sub i32 %237, %229
  %239 = sub i32 %238, 1327766601
  %_40 = sub i32 0, %229
  %240 = sub i32 %239, 14328089
  %241 = add i32 %240, 1
  %242 = add i32 %241, 14328089
  %gen41 = add i32 %239, 1
  %243 = add i32 %229, 1161778739
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1161778739
  %_42 = sub i32 %229, 1
  %gen43 = mul i32 %245, 1
  %246 = add i32 0, -1230748623
  %247 = sub i32 %246, %229
  %248 = sub i32 %247, -1230748623
  %_44 = sub i32 0, %229
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen45 = add i32 %248, 1
  %253 = sub i32 0, 1
  %254 = add i32 %229, %253
  %_46 = sub i32 %229, 1
  %gen47 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %229, %255
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %256, 1
  %257 = sub i32 %229, 341239443
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 341239443
  %subalteredBB = sub nsw i32 %229, 1
  %idxprom16alteredBB = sext i32 %259 to i64
  %a.reload84 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload84, i64 0, i64 %idxprom16alteredBB
  %260 = load i32, i32* %arrayidx17alteredBB, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload115, align 4
  %idxprom18alteredBB = sext i32 %261 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %260, i32* %arrayidx19alteredBB, align 4
  store i32 -812260637, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload107, align 4
  %263 = add i32 0, -16528213
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -16528213
  %_54 = sub i32 0, %262
  %266 = add i32 %265, -2103967174
  %267 = add i32 %266, -1
  %268 = sub i32 %267, -2103967174
  %gen55 = add i32 %265, -1
  %269 = sub i32 0, %262
  %270 = add i32 0, %269
  %_56 = sub i32 0, %262
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %gen57 = add i32 %270, -1
  %273 = sub i32 0, %262
  %274 = add i32 0, %273
  %_58 = sub i32 0, %262
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %gen59 = add i32 %274, -1
  %277 = sub i32 0, -1
  %278 = add i32 %262, %277
  %_60 = sub i32 %262, -1
  %gen61 = mul i32 %278, -1
  %279 = sub i32 0, -1
  %280 = add i32 %262, %279
  %_62 = sub i32 %262, -1
  %gen63 = mul i32 %280, -1
  %281 = sub i32 0, 45170200
  %282 = sub i32 %281, %262
  %283 = add i32 %282, 45170200
  %_64 = sub i32 0, %262
  %284 = add i32 %283, 1882566419
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 1882566419
  %gen65 = add i32 %283, -1
  %287 = sub i32 0, -1
  %288 = sub i32 %262, %287
  %dec23alteredBB = add nsw i32 %262, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  store i32 1548088687, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload114, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_70 = sub i32 0, %289
  %292 = add i32 %291, -1441955412
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1441955412
  %gen71 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %289, %295
  %_72 = sub i32 %289, 1
  %gen73 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %289, %297
  %_74 = sub i32 %289, 1
  %gen75 = mul i32 %298, 1
  %_76 = shl i32 %289, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %289, %299
  %inc37alteredBB = add nsw i32 %289, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %300, i32* %s.reload, align 4
  store i32 -955998580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB69, %for.inc36, %for.body32, %for.cond30, %for.end27, %for.inc25, %for.end24, %originalBBpart267, %originalBB53, %for.inc22, %for.end21, %for.inc20, %originalBBpart251, %originalBB39, %for.body15, %for.cond13, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
