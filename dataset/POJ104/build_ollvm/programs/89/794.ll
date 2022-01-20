; ModuleID = 'source-C-CXX/89/794.c'
source_filename = "source-C-CXX/89/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x [100 x i64]]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -36289286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -36289286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1889575655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1889575655, label %first
    i32 2001546801, label %originalBB
    i32 1633838288, label %originalBBpart2
    i32 112693981, label %for.cond
    i32 -396377924, label %for.body
    i32 -980913841, label %for.cond1
    i32 495369594, label %for.body3
    i32 1726345258, label %for.inc
    i32 58835189, label %for.end
    i32 -399317612, label %originalBB47
    i32 -1564111495, label %originalBBpart249
    i32 1534206922, label %for.cond6
    i32 1996534904, label %originalBB51
    i32 -1434602826, label %originalBBpart253
    i32 37354406, label %for.body8
    i32 397131319, label %for.cond9
    i32 -970074031, label %for.body11
    i32 -510824243, label %if.then
    i32 -1672798796, label %if.end
    i32 1139520174, label %for.inc34
    i32 -15253451, label %for.end36
    i32 -1394497313, label %originalBB55
    i32 1908213129, label %originalBBpart257
    i32 1235724681, label %for.inc37
    i32 1069173064, label %for.end39
    i32 1950487330, label %for.inc45
    i32 1272858248, label %originalBB59
    i32 -1844382629, label %originalBBpart263
    i32 -1215379206, label %for.end46
    i32 1265278069, label %originalBBalteredBB
    i32 437104307, label %originalBB47alteredBB
    i32 -710732990, label %originalBB51alteredBB
    i32 -1061260068, label %originalBB55alteredBB
    i32 847167710, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 2001546801, i32 1265278069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %f, [100 x [100 x i64]]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload111)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1138697399
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1138697399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1633838288, i32 1265278069
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112693981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload110, align 4
  %cmp = icmp sge i32 %54, 1
  %55 = select i1 %cmp, i32 -396377924, i32 -1215379206
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -980913841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp sle i32 %56, 100
  %57 = select i1 %cmp2, i32 495369594, i32 58835189
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %f.reload73 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload73, i64 0, i64 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx, i64 0, i64 %idxprom
  store i64 1, i64* %arrayidx4, align 8
  store i32 1726345258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload87, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload86, align 4
  store i32 -980913841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -399317612, i32 437104307
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload102, i32* %n.reload106)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1056569508
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1056569508
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1564111495, i32 437104307
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1534206922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1968435176
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1968435176
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1996534904, i32 -710732990
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload84, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload105, align 4
  %cmp7 = icmp sle i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1434602826, i32 -710732990
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 37354406, i32 1069173064
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 397131319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload98, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload101, align 4
  %cmp10 = icmp sle i32 %137, %138
  %139 = select i1 %cmp10, i32 -970074031, i32 -15253451
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %141 = add i32 %140, -1815370317
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1815370317
  %sub = sub nsw i32 %140, 1
  %idxprom12 = sext i32 %143 to i64
  %f.reload72 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload72, i64 0, i64 %idxprom12
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload97, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx13, i64 0, i64 %idxprom14
  %145 = load i64, i64* %arrayidx15, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %146 to i64
  %f.reload71 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload71, i64 0, i64 %idxprom16
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload96, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx17, i64 0, i64 %idxprom18
  store i64 %145, i64* %arrayidx19, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload95, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload81, align 4
  %cmp20 = icmp sge i32 %148, %149
  %150 = select i1 %cmp20, i32 -510824243, i32 -1672798796
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload80, align 4
  %idxprom21 = sext i32 %151 to i64
  %f.reload70 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload70, i64 0, i64 %idxprom21
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload94, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx22, i64 0, i64 %idxprom23
  %153 = load i64, i64* %arrayidx24, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload79, align 4
  %idxprom25 = sext i32 %154 to i64
  %f.reload69 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload69, i64 0, i64 %idxprom25
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload93, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload78, align 4
  %157 = add i32 %155, -2053132026
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -2053132026
  %sub27 = sub nsw i32 %155, %156
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx26, i64 0, i64 %idxprom28
  %160 = load i64, i64* %arrayidx29, align 8
  %161 = sub i64 %153, -1721674957231840722
  %162 = add i64 %161, %160
  %163 = add i64 %162, -1721674957231840722
  %add = add nsw i64 %153, %160
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload77, align 4
  %idxprom30 = sext i32 %164 to i64
  %f.reload68 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload68, i64 0, i64 %idxprom30
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload92, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx31, i64 0, i64 %idxprom32
  store i64 %163, i64* %arrayidx33, align 8
  store i32 -1672798796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1139520174, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload91, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc35 = add nsw i32 %166, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 397131319, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1710146884
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1710146884
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1394497313, i32 -1061260068
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1908213129, i32 -1061260068
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1235724681, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload76, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc38 = add nsw i32 %224, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload75, align 4
  store i32 1534206922, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload104, align 4
  %idxprom40 = sext i32 %229 to i64
  %f.reload = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %f.reload, i64 0, i64 %idxprom40
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload100, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx41, i64 0, i64 %idxprom42
  %231 = load i64, i64* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  store i32 1950487330, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1272858248, i32 847167710
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload109, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec = add nsw i32 %258, -1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %262, i32* %t.reload108, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1844382629, i32 847167710
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 112693981, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x [100 x i64]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 2001546801, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload, i32* %n.reload103)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload74, align 4
  store i32 -399317612, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %277, %278
  store i32 1996534904, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1394497313, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload107, align 4
  %280 = sub i32 0, 1326172558
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1326172558
  %_ = sub i32 0, %279
  %283 = add i32 %282, -655345322
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -655345322
  %gen = add i32 %282, -1
  %286 = add i32 0, 483421036
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, 483421036
  %_60 = sub i32 0, %279
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen61 = add i32 %288, -1
  %293 = add i32 %279, -351558373
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -351558373
  %decalteredBB = add nsw i32 %279, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload, align 4
  store i32 1272858248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc45, %for.end39, %for.inc37, %originalBBpart257, %originalBB55, %for.end36, %for.inc34, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
