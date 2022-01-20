; ModuleID = 'source-C-CXX/35/521.c'
source_filename = "source-C-CXX/35/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -886268014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -886268014, label %first
    i32 1371783203, label %originalBB
    i32 1696517028, label %originalBBpart2
    i32 -391476640, label %if.then
    i32 829914366, label %for.cond
    i32 -1648255155, label %originalBB68
    i32 2133944193, label %originalBBpart270
    i32 -1717153828, label %for.body
    i32 -339162252, label %originalBB72
    i32 -1072443044, label %originalBBpart274
    i32 -163989957, label %for.inc
    i32 -1713009717, label %for.end
    i32 1634315075, label %for.cond12
    i32 -784343129, label %for.body15
    i32 390470161, label %originalBB76
    i32 34508762, label %originalBBpart278
    i32 -1190033640, label %for.cond16
    i32 313075762, label %for.body19
    i32 -1553494709, label %originalBB80
    i32 -733702373, label %originalBBpart282
    i32 -1113494980, label %land.lhs.true
    i32 1543531571, label %originalBB84
    i32 -285349409, label %originalBBpart286
    i32 -1819207789, label %if.then32
    i32 -1945798302, label %originalBB88
    i32 492465012, label %originalBBpart290
    i32 918414824, label %if.end
    i32 -2122704955, label %for.inc37
    i32 -85774338, label %originalBB92
    i32 849780543, label %originalBBpart2100
    i32 550570875, label %for.end39
    i32 200855833, label %for.inc40
    i32 -225089305, label %for.end42
    i32 2081962951, label %for.cond43
    i32 -801645297, label %originalBB102
    i32 1798210523, label %originalBBpart2104
    i32 -341183871, label %for.body46
    i32 -1755513660, label %if.then51
    i32 568286644, label %if.end52
    i32 1017170557, label %for.inc53
    i32 978749601, label %originalBB106
    i32 -472084990, label %originalBBpart2111
    i32 1653718690, label %for.end55
    i32 883743021, label %if.then58
    i32 434358989, label %if.else
    i32 627586654, label %originalBB113
    i32 60456610, label %originalBBpart2115
    i32 -493173462, label %if.end61
    i32 437888756, label %if.end62
    i32 1384296690, label %if.then65
    i32 1127361051, label %originalBB117
    i32 -995320636, label %originalBBpart2119
    i32 99915938, label %if.end67
    i32 523826441, label %originalBBalteredBB
    i32 -1910923905, label %originalBB68alteredBB
    i32 -301905414, label %originalBB72alteredBB
    i32 -1484525970, label %originalBB76alteredBB
    i32 -742129897, label %originalBB80alteredBB
    i32 991353972, label %originalBB84alteredBB
    i32 999291256, label %originalBB88alteredBB
    i32 1746084387, label %originalBB92alteredBB
    i32 -723854854, label %originalBB102alteredBB
    i32 -1830766244, label %originalBB106alteredBB
    i32 1178011625, label %originalBB113alteredBB
    i32 405938899, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 1371783203, i32 523826441
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %a.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload184, i32 0, i32 0
  %b.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload187, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload183, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload168, align 4
  %b.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload186, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l1.reload170 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv6, i32* %l1.reload170, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload167, align 4
  %l1.reload169 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload169, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2036756055
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2036756055
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1696517028, i32 523826441
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -391476640, i32 437888756
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 829914366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 505688455
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 505688455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1648255155, i32 -1910923905
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload147, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload166, align 4
  %cmp8 = icmp slt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2133944193, i32 -1910923905
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -1717153828, i32 -1713009717
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -507521373
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -507521373
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -339162252, i32 -301905414
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %103 to i64
  %c.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload176, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %idxprom10 = sext i32 %104 to i64
  %d.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload181, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1454285002
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1454285002
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1072443044, i32 -301905414
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -163989957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload144, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload143, align 4
  store i32 829914366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1634315075, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload141, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload165, align 4
  %cmp13 = icmp slt i32 %135, %136
  %137 = select i1 %cmp13, i32 -784343129, i32 -225089305
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 664223448
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 664223448
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 390470161, i32 -1484525970
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -202606072
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -202606072
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 34508762, i32 -1484525970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1190033640, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload159, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload164, align 4
  %cmp17 = icmp slt i32 %180, %181
  %182 = select i1 %cmp17, i32 313075762, i32 550570875
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -46156261
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -46156261
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1553494709, i32 -742129897
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload140, align 4
  %idxprom20 = sext i32 %198 to i64
  %a.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload182, i64 0, i64 %idxprom20
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload158, align 4
  %idxprom23 = sext i32 %200 to i64
  %b.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload185, i64 0, i64 %idxprom23
  %201 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %201 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -733702373, i32 -742129897
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %216 = select i1 %cmp26.reload, i32 -1113494980, i32 918414824
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1543531571, i32 991353972
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload157, align 4
  %idxprom28 = sext i32 %243 to i64
  %d.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload180, i64 0, i64 %idxprom28
  %244 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %244, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -838705428
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -838705428
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -285349409, i32 991353972
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %272 = select i1 %cmp30.reload, i32 -1819207789, i32 918414824
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1387919170
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1387919170
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1945798302, i32 999291256
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload156, align 4
  %idxprom33 = sext i32 %300 to i64
  %d.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload179, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload139, align 4
  %idxprom35 = sext i32 %301 to i64
  %c.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload175, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 492465012, i32 999291256
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 550570875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2122704955, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -85774338, i32 1746084387
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload155, align 4
  %331 = sub i32 %330, 1400916353
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1400916353
  %inc38 = add nsw i32 %330, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload154, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1954800439
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1954800439
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 849780543, i32 1746084387
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1190033640, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 200855833, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload138, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc41 = add nsw i32 %361, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload137, align 4
  store i32 1634315075, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload172, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 2081962951, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -314289633
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -314289633
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -801645297, i32 -723854854
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload135, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload163, align 4
  %cmp44 = icmp slt i32 %379, %380
  store i1 %cmp44, i1* %cmp44.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 714207564
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 714207564
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1798210523, i32 -723854854
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %396 = select i1 %cmp44.reload, i32 -341183871, i32 1653718690
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload134, align 4
  %idxprom47 = sext i32 %397 to i64
  %c.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload174, i64 0, i64 %idxprom47
  %398 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %398, 0
  %399 = select i1 %cmp49, i32 -1755513660, i32 568286644
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload171, align 4
  store i32 1653718690, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1017170557, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 978749601, i32 -1830766244
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload133, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc54 = add nsw i32 %414, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload132, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -472084990, i32 -1830766244
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2081962951, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload, align 4
  %cmp56 = icmp eq i32 %431, 1
  %432 = select i1 %cmp56, i32 883743021, i32 434358989
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -493173462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 627586654, i32 1178011625
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 60456610, i32 1178011625
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -493173462, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 437888756, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload162, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %486 = load i32, i32* %l1.reload, align 4
  %cmp63 = icmp ne i32 %485, %486
  %487 = select i1 %cmp63, i32 1384296690, i32 99915938
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 2142417590
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2142417590
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1127361051, i32 405938899
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1967270078
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1967270078
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -995320636, i32 405938899
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 99915938, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %530 = load i32, i32* %retval.reload, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l1alteredBB, align 4
  %531 = load i32, i32* %lalteredBB, align 4
  %532 = load i32, i32* %l1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %531, %532
  store i32 1371783203, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload131, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %534 = load i32, i32* %l.reload161, align 4
  %cmp8alteredBB = icmp slt i32 %533, %534
  store i32 -1648255155, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %c.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload173, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload129, align 4
  %idxprom10alteredBB = sext i32 %536 to i64
  %d.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload178, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -339162252, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 390470161, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %538 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %538 to i32
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload152, align 4
  %idxprom23alteredBB = sext i32 %539 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %540 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %540 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 -1553494709, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload151, align 4
  %idxprom28alteredBB = sext i32 %541 to i64
  %d.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload177, i64 0, i64 %idxprom28alteredBB
  %542 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %542, 0
  store i32 1543531571, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload150, align 4
  %idxprom33alteredBB = sext i32 %543 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload127, align 4
  %idxprom35alteredBB = sext i32 %544 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store i32 1, i32* %arrayidx36alteredBB, align 4
  store i32 -1945798302, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload149, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_ = sub i32 %545, 1
  %gen = mul i32 %547, 1
  %548 = add i32 %545, 1777134714
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1777134714
  %_93 = sub i32 %545, 1
  %gen94 = mul i32 %550, 1
  %551 = add i32 %545, -199647427
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -199647427
  %_95 = sub i32 %545, 1
  %gen96 = mul i32 %553, 1
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_97 = sub i32 0, %545
  %556 = sub i32 %555, 1101083800
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1101083800
  %gen98 = add i32 %555, 1
  %559 = sub i32 %545, -675484233
  %560 = add i32 %559, 1
  %561 = add i32 %560, -675484233
  %inc38alteredBB = add nsw i32 %545, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload, align 4
  store i32 -85774338, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload126, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %563 = load i32, i32* %l.reload, align 4
  %cmp44alteredBB = icmp slt i32 %562, %563
  store i32 -801645297, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload125, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_107 = sub i32 %564, 1
  %gen108 = mul i32 %566, 1
  %_109 = shl i32 %564, 1
  %567 = add i32 %564, -1652249824
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1652249824
  %inc54alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload, align 4
  store i32 978749601, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 627586654, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1127361051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then65, %if.end62, %if.end61, %originalBBpart2115, %originalBB113, %if.else, %if.then58, %for.end55, %originalBBpart2111, %originalBB106, %for.inc53, %if.end52, %if.then51, %for.body46, %originalBBpart2104, %originalBB102, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2100, %originalBB92, %for.inc37, %if.end, %originalBBpart290, %originalBB88, %if.then32, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body19, %for.cond16, %originalBBpart278, %originalBB76, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
