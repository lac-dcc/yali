; ModuleID = 'source-C-CXX/40/739.c'
source_filename = "source-C-CXX/40/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1204823586
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1204823586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1506252486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1506252486, label %first
    i32 617064187, label %originalBB
    i32 6089090, label %originalBBpart2
    i32 -631540743, label %for.cond
    i32 1454811361, label %for.body
    i32 2133451644, label %for.cond1
    i32 2051870495, label %for.body3
    i32 -1298944828, label %for.cond5
    i32 191311462, label %for.body7
    i32 -915267247, label %for.cond9
    i32 662460902, label %for.body11
    i32 -67384740, label %for.cond13
    i32 -877015310, label %for.body15
    i32 -372615488, label %if.then
    i32 592784726, label %for.cond18
    i32 -559268767, label %originalBB42
    i32 -1644682006, label %originalBBpart244
    i32 52695309, label %for.body20
    i32 434572687, label %if.then24
    i32 1083829649, label %if.end
    i32 -1911143426, label %for.inc
    i32 250031638, label %for.end
    i32 1122088639, label %if.end26
    i32 1174043080, label %originalBB46
    i32 -366214678, label %originalBBpart248
    i32 -2445170, label %for.inc27
    i32 598868822, label %for.end29
    i32 -456607811, label %for.inc30
    i32 320761198, label %for.end32
    i32 1609430817, label %for.inc33
    i32 -883057702, label %for.end35
    i32 1643077157, label %for.inc36
    i32 -1092997360, label %for.end38
    i32 730578258, label %for.inc39
    i32 -1745220745, label %originalBB50
    i32 -652788263, label %originalBBpart262
    i32 1560718687, label %for.end41
    i32 -1358365472, label %originalBBalteredBB
    i32 838167664, label %originalBB42alteredBB
    i32 1366381734, label %originalBB46alteredBB
    i32 1521530879, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 617064187, i32 -1358365472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1421005858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1421005858
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
  %41 = select i1 %39, i32 6089090, i32 -1358365472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -631540743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 1454811361, i32 1560718687
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload76, align 4
  %a.reload72 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload72, i64 0, i64 0
  store i32 %44, i32* %arrayidx, align 16
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload82, align 4
  store i32 2133451644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload81, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 2051870495, i32 -1092997360
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload80, align 4
  %a.reload71 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload71, i64 0, i64 1
  store i32 %47, i32* %arrayidx4, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload86, align 4
  store i32 -1298944828, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload85, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 191311462, i32 -883057702
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload84, align 4
  %a.reload70 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload70, i64 0, i64 2
  store i32 %50, i32* %arrayidx8, align 8
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload90, align 4
  store i32 -915267247, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload89, align 4
  %cmp10 = icmp sle i32 %51, 5
  %52 = select i1 %cmp10, i32 662460902, i32 320761198
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload88, align 4
  %a.reload69 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload69, i64 0, i64 3
  store i32 %53, i32* %arrayidx12, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload94, align 4
  store i32 -67384740, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload93, align 4
  %cmp14 = icmp sle i32 %54, 5
  %55 = select i1 %cmp14, i32 -877015310, i32 598868822
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload92, align 4
  %a.reload68 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload68, i64 0, i64 4
  store i32 %56, i32* %arrayidx16, align 16
  %a.reload67 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload67, i32 0, i32 0
  %call = call i32 @pai(i32* %arraydecay)
  %cmp17 = icmp eq i32 %call, 1
  %57 = select i1 %cmp17, i32 -372615488, i32 1122088639
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload100, align 4
  store i32 592784726, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -559268767, i32 838167664
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload99, align 4
  %cmp19 = icmp slt i32 %84, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1983513242
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1983513242
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1644682006, i32 838167664
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 52695309, i32 250031638
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload98, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload97, align 4
  %cmp23 = icmp slt i32 %115, 4
  %116 = select i1 %cmp23, i32 434572687, i32 1083829649
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1083829649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911143426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload96, align 4
  %118 = add i32 %117, 1814377111
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1814377111
  %inc = add nsw i32 %117, 1
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload95, align 4
  store i32 592784726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 598868822, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1174043080, i32 1366381734
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -366214678, i32 1366381734
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2445170, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload91, align 4
  %174 = sub i32 %173, 2117405966
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2117405966
  %inc28 = add nsw i32 %173, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload, align 4
  store i32 -67384740, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -456607811, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload87, align 4
  %178 = sub i32 %177, 895016855
  %179 = add i32 %178, 1
  %180 = add i32 %179, 895016855
  %inc31 = add nsw i32 %177, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %180, i32* %l.reload, align 4
  store i32 -915267247, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1609430817, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload83, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc34 = add nsw i32 %181, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  store i32 -1298944828, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1643077157, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload79, align 4
  %187 = sub i32 %186, -1157265765
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1157265765
  %inc37 = add nsw i32 %186, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload, align 4
  store i32 2133451644, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 730578258, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1745220745, i32 1521530879
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload75, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc40 = add nsw i32 %204, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload74, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -652788263, i32 1521530879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -631540743, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 617064187, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload, align 4
  %cmp19alteredBB = icmp slt i32 %233, 5
  store i32 -559268767, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1174043080, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload73, align 4
  %235 = add i32 0, 1128283520
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1128283520
  %_ = sub i32 0, %234
  %238 = add i32 %237, 1090172332
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1090172332
  %gen = add i32 %237, 1
  %241 = add i32 0, -566807483
  %242 = sub i32 %241, %234
  %243 = sub i32 %242, -566807483
  %_51 = sub i32 0, %234
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen52 = add i32 %243, 1
  %248 = sub i32 0, %234
  %249 = add i32 0, %248
  %_53 = sub i32 0, %234
  %250 = sub i32 %249, -896705871
  %251 = add i32 %250, 1
  %252 = add i32 %251, -896705871
  %gen54 = add i32 %249, 1
  %253 = add i32 0, 1028469435
  %254 = sub i32 %253, %234
  %255 = sub i32 %254, 1028469435
  %_55 = sub i32 0, %234
  %256 = add i32 %255, 881163758
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 881163758
  %gen56 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %234, %259
  %_57 = sub i32 %234, 1
  %gen58 = mul i32 %260, 1
  %261 = add i32 0, 1945727428
  %262 = sub i32 %261, %234
  %263 = sub i32 %262, 1945727428
  %_59 = sub i32 0, %234
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen60 = add i32 %263, 1
  %266 = sub i32 0, %234
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc40alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -1745220745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB50, %for.inc39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart248, %originalBB46, %if.end26, %for.end, %for.inc, %if.end, %if.then24, %for.body20, %originalBBpart244, %originalBB42, %for.cond18, %if.then, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32* %a) #0 {
entry:
  %.reg2mem222 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1391684901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1391684901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1673228718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1673228718, label %first
    i32 1047025337, label %originalBB
    i32 -125339185, label %originalBBpart2
    i32 2043829281, label %for.cond
    i32 817475062, label %for.body
    i32 778199187, label %for.cond1
    i32 609882988, label %for.body3
    i32 2145581436, label %if.then
    i32 -561581086, label %if.end
    i32 1998543082, label %for.inc
    i32 -1352209295, label %for.end
    i32 2027038136, label %for.inc7
    i32 458085746, label %originalBB73
    i32 -40517057, label %originalBBpart286
    i32 -1286180806, label %for.end9
    i32 430898858, label %land.lhs.true
    i32 -1390617523, label %if.then14
    i32 1427368338, label %originalBB88
    i32 -1800216350, label %originalBBpart290
    i32 -504750613, label %if.then17
    i32 -203735880, label %originalBB92
    i32 684187484, label %originalBBpart294
    i32 352396131, label %if.then20
    i32 241756031, label %if.else
    i32 2054152765, label %if.end22
    i32 1777352986, label %if.end23
    i32 1996148988, label %if.then26
    i32 -417224302, label %if.then29
    i32 -104173269, label %originalBB96
    i32 881702895, label %originalBBpart2103
    i32 1852314815, label %if.else31
    i32 -903756559, label %if.end32
    i32 -654025482, label %if.end33
    i32 -484267797, label %if.then36
    i32 -1348352740, label %originalBB105
    i32 1273879818, label %originalBBpart2107
    i32 -160037177, label %lor.lhs.false
    i32 980233627, label %if.then41
    i32 -991027346, label %if.else43
    i32 -277956167, label %if.end44
    i32 302666455, label %if.end45
    i32 1938613492, label %if.then48
    i32 -2062618375, label %originalBB109
    i32 -1336728911, label %originalBBpart2111
    i32 1974476153, label %lor.lhs.false51
    i32 -1897934058, label %if.then54
    i32 -867749036, label %originalBB113
    i32 2138596090, label %originalBBpart2119
    i32 -683023406, label %if.else56
    i32 -257954282, label %if.end57
    i32 149000413, label %if.end58
    i32 333304447, label %if.end59
    i32 1974597111, label %originalBB121
    i32 244687177, label %originalBBpart2123
    i32 1582766807, label %if.then62
    i32 1527418326, label %originalBB125
    i32 2009102908, label %originalBBpart2127
    i32 1543004459, label %if.then65
    i32 -1949251576, label %originalBB129
    i32 -1800830149, label %originalBBpart2139
    i32 -2045099720, label %if.else67
    i32 2103049690, label %originalBB141
    i32 1401929723, label %originalBBpart2143
    i32 -9959847, label %if.end68
    i32 -1198115551, label %if.end69
    i32 959205917, label %originalBB145
    i32 -1338009992, label %originalBBpart2147
    i32 -963974745, label %if.then71
    i32 -259103896, label %originalBB149
    i32 -761071026, label %originalBBpart2151
    i32 -1526178306, label %if.end72
    i32 89608386, label %return
    i32 -1396603010, label %originalBB153
    i32 1009454886, label %originalBBpart2155
    i32 103007261, label %originalBBalteredBB
    i32 960084486, label %originalBB73alteredBB
    i32 942410403, label %originalBB88alteredBB
    i32 -1279173563, label %originalBB92alteredBB
    i32 1022428007, label %originalBB96alteredBB
    i32 1398951447, label %originalBB105alteredBB
    i32 -1679078851, label %originalBB109alteredBB
    i32 844761751, label %originalBB113alteredBB
    i32 -230015906, label %originalBB121alteredBB
    i32 1341463475, label %originalBB125alteredBB
    i32 315726009, label %originalBB129alteredBB
    i32 -1134820076, label %originalBB141alteredBB
    i32 1406160908, label %originalBB145alteredBB
    i32 1158028725, label %originalBB149alteredBB
    i32 819444332, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 1047025337, i32 103007261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload192 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload192, align 8
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload210, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -125339185, i32 103007261
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043829281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload216, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 817475062, i32 -1286180806
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload215, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload221, align 4
  store i32 778199187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload220, align 4
  %cmp2 = icmp slt i32 %60, 5
  %61 = select i1 %cmp2, i32 609882988, i32 -1352209295
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload191 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload191, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %a.addr.reload190 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload190, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload219, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %65, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %64, %67
  %68 = select i1 %cmp6, i32 2145581436, i32 -561581086
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1998543082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload218, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload, align 4
  store i32 778199187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027038136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 458085746, i32 960084486
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload213, align 4
  %99 = sub i32 %98, 183580533
  %100 = add i32 %99, 1
  %101 = add i32 %100, 183580533
  %inc8 = add nsw i32 %98, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload212, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -40517057, i32 960084486
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2043829281, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.addr.reload189 = load volatile i32**, i32*** %a.addr.reg2mem
  %116 = load i32*, i32** %a.addr.reload189, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %116, i64 4
  %117 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %117, 2
  %118 = select i1 %cmp11, i32 430898858, i32 333304447
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload188 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload188, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %119, i64 4
  %120 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %120, 3
  %121 = select i1 %cmp13, i32 -1390617523, i32 333304447
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -364288222
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -364288222
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1427368338, i32 942410403
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.addr.reload187 = load volatile i32**, i32*** %a.addr.reg2mem
  %137 = load i32*, i32** %a.addr.reload187, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %137, i64 4
  %138 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %138, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1860557261
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1860557261
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1800216350, i32 942410403
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -504750613, i32 1777352986
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -203735880, i32 -1279173563
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.addr.reload186 = load volatile i32**, i32*** %a.addr.reg2mem
  %193 = load i32*, i32** %a.addr.reload186, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %194, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -662991947
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -662991947
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 684187484, i32 -1279173563
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 352396131, i32 241756031
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload209, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc21 = add nsw i32 %211, 1
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  store i32 %215, i32* %num.reload208, align 4
  store i32 2054152765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1777352986, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %a.addr.reload185 = load volatile i32**, i32*** %a.addr.reg2mem
  %216 = load i32*, i32** %a.addr.reload185, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %216, i64 1
  %217 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %217, 2
  %218 = select i1 %cmp25, i32 1996148988, i32 -654025482
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.addr.reload184 = load volatile i32**, i32*** %a.addr.reg2mem
  %219 = load i32*, i32** %a.addr.reload184, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %219, i64 1
  %220 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %220, 2
  %221 = select i1 %cmp28, i32 -417224302, i32 1852314815
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -659869870
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -659869870
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -104173269, i32 1022428007
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  %237 = load i32, i32* %num.reload207, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc30 = add nsw i32 %237, 1
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  store i32 %241, i32* %num.reload206, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 881702895, i32 1022428007
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -903756559, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -654025482, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %a.addr.reload183 = load volatile i32**, i32*** %a.addr.reg2mem
  %268 = load i32*, i32** %a.addr.reload183, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %268, i64 0
  %269 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %269, 5
  %270 = select i1 %cmp35, i32 -484267797, i32 302666455
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -2098302742
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2098302742
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1348352740, i32 1398951447
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.addr.reload182 = load volatile i32**, i32*** %a.addr.reg2mem
  %298 = load i32*, i32** %a.addr.reload182, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %298, i64 2
  %299 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %299, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1615293842
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1615293842
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1273879818, i32 1398951447
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %315 = select i1 %cmp38.reload, i32 980233627, i32 -160037177
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload181 = load volatile i32**, i32*** %a.addr.reg2mem
  %316 = load i32*, i32** %a.addr.reload181, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %316, i64 2
  %317 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %317, 2
  %318 = select i1 %cmp40, i32 980233627, i32 -991027346
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  %319 = load i32, i32* %num.reload205, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc42 = add nsw i32 %319, 1
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  store i32 %323, i32* %num.reload204, align 4
  store i32 -277956167, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 302666455, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.addr.reload180 = load volatile i32**, i32*** %a.addr.reg2mem
  %324 = load i32*, i32** %a.addr.reload180, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %324, i64 2
  %325 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %325, 1
  %326 = select i1 %cmp47, i32 1938613492, i32 149000413
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -57833546
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -57833546
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2062618375, i32 -1679078851
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.addr.reload179 = load volatile i32**, i32*** %a.addr.reg2mem
  %354 = load i32*, i32** %a.addr.reload179, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %354, i64 3
  %355 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %355, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1336728911, i32 -1679078851
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %370 = select i1 %cmp50.reload, i32 -1897934058, i32 1974476153
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.addr.reload178 = load volatile i32**, i32*** %a.addr.reg2mem
  %371 = load i32*, i32** %a.addr.reload178, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %371, i64 3
  %372 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %372, 2
  %373 = select i1 %cmp53, i32 -1897934058, i32 -683023406
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1138058182
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1138058182
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -867749036, i32 844761751
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  %401 = load i32, i32* %num.reload203, align 4
  %402 = sub i32 %401, 1258473331
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1258473331
  %inc55 = add nsw i32 %401, 1
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 %404, i32* %num.reload202, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2138596090, i32 844761751
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -257954282, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 149000413, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 333304447, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 34263152
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 34263152
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1974597111, i32 -230015906
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.addr.reload177 = load volatile i32**, i32*** %a.addr.reg2mem
  %458 = load i32*, i32** %a.addr.reload177, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %458, i64 3
  %459 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %459, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, -1128388424
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1128388424
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 244687177, i32 -230015906
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %487 = select i1 %cmp61.reload, i32 1582766807, i32 -1198115551
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 444880689
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 444880689
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1527418326, i32 1341463475
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.addr.reload176 = load volatile i32**, i32*** %a.addr.reg2mem
  %503 = load i32*, i32** %a.addr.reload176, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %503, i64 4
  %504 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %504, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2009102908, i32 1341463475
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %531 = select i1 %cmp64.reload, i32 1543004459, i32 -2045099720
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, -565251236
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -565251236
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1949251576, i32 315726009
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %559 = load i32, i32* %num.reload201, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc66 = add nsw i32 %559, 1
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %563, i32* %num.reload200, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, 5222172
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 5222172
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1800830149, i32 315726009
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -9959847, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, -544912946
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -544912946
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2103049690, i32 -1134820076
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, -95709883
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -95709883
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1401929723, i32 -1134820076
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1198115551, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 %621, 1474938023
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1474938023
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 959205917, i32 1406160908
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %648 = load i32, i32* %num.reload199, align 4
  %cmp70 = icmp eq i32 %648, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1338009992, i32 1406160908
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %675 = select i1 %cmp70.reload, i32 -963974745, i32 -1526178306
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, -1751491149
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1751491149
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -259103896, i32 1158028725
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload164, align 4
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -761071026, i32 1158028725
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 89608386, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  store i32 89608386, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 %729, 358516087
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 358516087
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1396603010, i32 819444332
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  %744 = load i32, i32* %retval.reload162, align 4
  store i32 %744, i32* %.reg2mem222
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 924839675
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 924839675
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1009454886, i32 819444332
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1047025337, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload211, align 4
  %773 = sub i32 %772, -941467552
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -941467552
  %_ = sub i32 %772, 1
  %gen = mul i32 %775, 1
  %776 = sub i32 0, %772
  %777 = add i32 0, %776
  %_74 = sub i32 0, %772
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen75 = add i32 %777, 1
  %782 = sub i32 0, 1258509745
  %783 = sub i32 %782, %772
  %784 = add i32 %783, 1258509745
  %_76 = sub i32 0, %772
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen77 = add i32 %784, 1
  %_78 = shl i32 %772, 1
  %_79 = shl i32 %772, 1
  %_80 = shl i32 %772, 1
  %789 = sub i32 0, 683581194
  %790 = sub i32 %789, %772
  %791 = add i32 %790, 683581194
  %_81 = sub i32 0, %772
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen82 = add i32 %791, 1
  %_83 = shl i32 %772, 1
  %_84 = shl i32 %772, 1
  %796 = sub i32 0, %772
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc8alteredBB = add nsw i32 %772, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload, align 4
  store i32 458085746, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.addr.reload175 = load volatile i32**, i32*** %a.addr.reg2mem
  %800 = load i32*, i32** %a.addr.reload175, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %800, i64 4
  %801 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %801, 1
  store i32 1427368338, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.addr.reload174 = load volatile i32**, i32*** %a.addr.reg2mem
  %802 = load i32*, i32** %a.addr.reload174, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %802, i64 0
  %803 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %803, 2
  store i32 -203735880, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %804 = load i32, i32* %num.reload198, align 4
  %_97 = shl i32 %804, 1
  %805 = add i32 0, -1876938785
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -1876938785
  %_98 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen99 = add i32 %807, 1
  %812 = add i32 %804, 432370765
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 432370765
  %_100 = sub i32 %804, 1
  %gen101 = mul i32 %814, 1
  %815 = sub i32 0, %804
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc30alteredBB = add nsw i32 %804, 1
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  store i32 %818, i32* %num.reload197, align 4
  store i32 -104173269, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.addr.reload173 = load volatile i32**, i32*** %a.addr.reg2mem
  %819 = load i32*, i32** %a.addr.reload173, align 8
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %819, i64 2
  %820 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %820, 1
  store i32 -1348352740, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.addr.reload172 = load volatile i32**, i32*** %a.addr.reg2mem
  %821 = load i32*, i32** %a.addr.reload172, align 8
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %821, i64 3
  %822 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %822, 1
  store i32 -2062618375, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %823 = load i32, i32* %num.reload196, align 4
  %824 = sub i32 %823, 1574595520
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1574595520
  %_114 = sub i32 %823, 1
  %gen115 = mul i32 %826, 1
  %827 = add i32 %823, -1772111522
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1772111522
  %_116 = sub i32 %823, 1
  %gen117 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %823, %830
  %inc55alteredBB = add nsw i32 %823, 1
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  store i32 %831, i32* %num.reload195, align 4
  store i32 -867749036, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.addr.reload171 = load volatile i32**, i32*** %a.addr.reg2mem
  %832 = load i32*, i32** %a.addr.reload171, align 8
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %832, i64 3
  %833 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %833, 1
  store i32 1974597111, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %834 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %834, i64 4
  %835 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %835, 2
  store i32 1527418326, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %836 = load i32, i32* %num.reload194, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_130 = sub i32 %836, 1
  %gen131 = mul i32 %838, 1
  %839 = add i32 0, 383654781
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, 383654781
  %_132 = sub i32 0, %836
  %842 = add i32 %841, 443210381
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 443210381
  %gen133 = add i32 %841, 1
  %845 = sub i32 %836, -1145587869
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1145587869
  %_134 = sub i32 %836, 1
  %gen135 = mul i32 %847, 1
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_136 = sub i32 0, %836
  %850 = sub i32 %849, -1059250337
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1059250337
  %gen137 = add i32 %849, 1
  %853 = sub i32 0, %836
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc66alteredBB = add nsw i32 %836, 1
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  store i32 %856, i32* %num.reload193, align 4
  store i32 -1949251576, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  store i32 2103049690, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %857 = load i32, i32* %num.reload, align 4
  %cmp70alteredBB = icmp eq i32 %857, 2
  store i32 959205917, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload160, align 4
  store i32 -259103896, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %858 = load i32, i32* %retval.reload, align 4
  store i32 -1396603010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB153, %return, %if.end72, %originalBBpart2151, %originalBB149, %if.then71, %originalBBpart2147, %originalBB145, %if.end69, %if.end68, %originalBBpart2143, %originalBB141, %if.else67, %originalBBpart2139, %originalBB129, %if.then65, %originalBBpart2127, %originalBB125, %if.then62, %originalBBpart2123, %originalBB121, %if.end59, %if.end58, %if.end57, %if.else56, %originalBBpart2119, %originalBB113, %if.then54, %lor.lhs.false51, %originalBBpart2111, %originalBB109, %if.then48, %if.end45, %if.end44, %if.else43, %if.then41, %lor.lhs.false, %originalBBpart2107, %originalBB105, %if.then36, %if.end33, %if.end32, %if.else31, %originalBBpart2103, %originalBB96, %if.then29, %if.then26, %if.end23, %if.end22, %if.else, %if.then20, %originalBBpart294, %originalBB92, %if.then17, %originalBBpart290, %originalBB88, %if.then14, %land.lhs.true, %for.end9, %originalBBpart286, %originalBB73, %for.inc7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
