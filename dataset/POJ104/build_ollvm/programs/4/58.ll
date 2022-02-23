; ModuleID = 'source-C-CXX/4/58.c'
source_filename = "source-C-CXX/4/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [505 x i8]*
  %a.reg2mem = alloca [505 x i8]*
  %tt.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1580534516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1580534516, label %first
    i32 872336565, label %originalBB
    i32 -345900187, label %originalBBpart2
    i32 1812477833, label %if.then
    i32 -827305389, label %originalBB82
    i32 1224391175, label %originalBBpart284
    i32 -1582731861, label %for.cond
    i32 -1744913786, label %originalBB86
    i32 1519587362, label %originalBBpart288
    i32 -290913618, label %for.body
    i32 -202607308, label %if.then18
    i32 -1507186868, label %if.end
    i32 -98611388, label %land.lhs.true
    i32 -2142974486, label %land.lhs.true29
    i32 1173740186, label %land.lhs.true35
    i32 964369174, label %lor.lhs.false
    i32 615777381, label %originalBB90
    i32 517077038, label %originalBBpart292
    i32 -574802597, label %land.lhs.true46
    i32 -1801308461, label %originalBB94
    i32 -238379431, label %originalBBpart296
    i32 2018713550, label %land.lhs.true52
    i32 -1083380066, label %land.lhs.true58
    i32 1578465751, label %originalBB98
    i32 -979581084, label %originalBBpart2100
    i32 -506165314, label %if.then64
    i32 266921116, label %if.end65
    i32 1365814391, label %for.inc
    i32 -761186001, label %originalBB102
    i32 807189087, label %originalBBpart2107
    i32 -150307944, label %for.end
    i32 -1594531268, label %if.end67
    i32 1736289993, label %originalBB109
    i32 384577602, label %originalBBpart2111
    i32 -848063129, label %if.then70
    i32 1121672751, label %originalBB113
    i32 1004761434, label %originalBBpart2115
    i32 -388605886, label %if.else
    i32 103976298, label %originalBB117
    i32 -2068321480, label %originalBBpart2137
    i32 24407562, label %if.then76
    i32 675830065, label %if.else78
    i32 -351053739, label %if.end80
    i32 804212925, label %if.end81
    i32 666378619, label %originalBBalteredBB
    i32 -1609803354, label %originalBB82alteredBB
    i32 1503883685, label %originalBB86alteredBB
    i32 722112550, label %originalBB90alteredBB
    i32 586696628, label %originalBB94alteredBB
    i32 -1936323224, label %originalBB98alteredBB
    i32 -2064917004, label %originalBB102alteredBB
    i32 -2021770260, label %originalBB109alteredBB
    i32 1121961004, label %originalBB113alteredBB
    i32 1166721351, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 872336565, i32 666378619
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %tt = alloca double, align 8
  store double* %tt, double** %tt.reg2mem
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %b = alloca [505 x i8], align 16
  store [505 x i8]* %b, [505 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload177 = load volatile double*, double** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t.reload177)
  %a.reload186 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload186, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload195 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload195, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload185 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload185, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %la.reload146 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload146, align 4
  %b.reload194 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload194, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload175, align 4
  %la.reload145 = load volatile i32*, i32** %la.reg2mem
  %26 = load i32, i32* %la.reload145, align 4
  %27 = load i32, i32* %lb, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -345900187, i32 666378619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1812477833, i32 -1594531268
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -827305389, i32 -1609803354
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload174, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 966844181
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 966844181
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1224391175, i32 -1609803354
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1582731861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -731386708
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -731386708
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1744913786, i32 1503883685
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload165, align 4
  %la.reload144 = load volatile i32*, i32** %la.reg2mem
  %124 = load i32, i32* %la.reload144, align 4
  %cmp10 = icmp slt i32 %123, %124
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1134738998
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1134738998
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1519587362, i32 1503883685
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -290913618, i32 -150307944
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload184 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload184, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %154 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload163, align 4
  %idxprom13 = sext i32 %155 to i64
  %b.reload193 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload193, i64 0, i64 %idxprom13
  %156 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %156 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %157 = select i1 %cmp16, i32 -202607308, i32 -1507186868
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload173, align 4
  %159 = add i32 %158, 560797655
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 560797655
  %inc = add nsw i32 %158, 1
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %161, i32* %d.reload172, align 4
  store i32 -1507186868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload162, align 4
  %idxprom19 = sext i32 %162 to i64
  %a.reload183 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload183, i64 0, i64 %idxprom19
  %163 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %163 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %164 = select i1 %cmp22, i32 -98611388, i32 964369174
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload161, align 4
  %idxprom24 = sext i32 %165 to i64
  %a.reload182 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload182, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %167 = select i1 %cmp27, i32 -2142974486, i32 964369174
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload160, align 4
  %idxprom30 = sext i32 %168 to i64
  %a.reload181 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload181, i64 0, i64 %idxprom30
  %169 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %169 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %170 = select i1 %cmp33, i32 1173740186, i32 964369174
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %idxprom36 = sext i32 %171 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxprom36
  %172 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %172 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %173 = select i1 %cmp39, i32 -506165314, i32 964369174
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 615777381, i32 722112550
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload158, align 4
  %idxprom41 = sext i32 %188 to i64
  %b.reload192 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload192, i64 0, i64 %idxprom41
  %189 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %189 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 517077038, i32 722112550
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %216 = select i1 %cmp44.reload, i32 -574802597, i32 266921116
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -834623379
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -834623379
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
  %243 = select i1 %241, i32 -1801308461, i32 586696628
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload157, align 4
  %idxprom47 = sext i32 %244 to i64
  %b.reload191 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload191, i64 0, i64 %idxprom47
  %245 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %245 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2030192498
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2030192498
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -238379431, i32 586696628
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %273 = select i1 %cmp50.reload, i32 2018713550, i32 266921116
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload156, align 4
  %idxprom53 = sext i32 %274 to i64
  %b.reload190 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload190, i64 0, i64 %idxprom53
  %275 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %275 to i32
  %cmp56 = icmp ne i32 %conv55, 67
  %276 = select i1 %cmp56, i32 -1083380066, i32 266921116
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1860635451
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1860635451
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1578465751, i32 -1936323224
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload155, align 4
  %idxprom59 = sext i32 %304 to i64
  %b.reload189 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload189, i64 0, i64 %idxprom59
  %305 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %305 to i32
  %cmp62 = icmp ne i32 %conv61, 71
  store i1 %cmp62, i1* %cmp62.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1353904675
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1353904675
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -979581084, i32 -1936323224
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %321 = select i1 %cmp62.reload, i32 -506165314, i32 266921116
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 -1, i32* %d.reload171, align 4
  store i32 -150307944, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1365814391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 906335872
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 906335872
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -761186001, i32 -2064917004
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload154, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc66 = add nsw i32 %337, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload153, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 399509139
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 399509139
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 807189087, i32 -2064917004
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1582731861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1594531268, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1736289993, i32 -2021770260
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %381 = load i32, i32* %d.reload170, align 4
  %cmp68 = icmp slt i32 %381, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 384577602, i32 -2021770260
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %396 = select i1 %cmp68.reload, i32 -848063129, i32 -388605886
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1121672751, i32 1121961004
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 421517861
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 421517861
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1004761434, i32 1121961004
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 804212925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 103976298, i32 1166721351
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload169, align 4
  %conv72 = sitofp i32 %452 to double
  %mul = fmul double %conv72, 1.000000e+00
  %la.reload143 = load volatile i32*, i32** %la.reg2mem
  %453 = load i32, i32* %la.reload143, align 4
  %conv73 = sitofp i32 %453 to double
  %div = fdiv double %mul, %conv73
  %tt.reload180 = load volatile double*, double** %tt.reg2mem
  store double %div, double* %tt.reload180, align 8
  %tt.reload179 = load volatile double*, double** %tt.reg2mem
  %454 = load double, double* %tt.reload179, align 8
  %t.reload176 = load volatile double*, double** %t.reg2mem
  %455 = load double, double* %t.reload176, align 8
  %cmp74 = fcmp ogt double %454, %455
  store i1 %cmp74, i1* %cmp74.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2068321480, i32 1166721351
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %482 = select i1 %cmp74.reload, i32 24407562, i32 675830065
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -351053739, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -351053739, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 804212925, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %ttalteredBB = alloca double, align 8
  %aalteredBB = alloca [505 x i8], align 16
  %balteredBB = alloca [505 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lbalteredBB, align 4
  store i32 -1, i32* %dalteredBB, align 4
  %483 = load i32, i32* %laalteredBB, align 4
  %484 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %483, %484
  store i32 872336565, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload168, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -827305389, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload151, align 4
  %la.reload142 = load volatile i32*, i32** %la.reg2mem
  %486 = load i32, i32* %la.reload142, align 4
  %cmp10alteredBB = icmp slt i32 %485, %486
  store i32 -1744913786, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload150, align 4
  %idxprom41alteredBB = sext i32 %487 to i64
  %b.reload188 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload188, i64 0, i64 %idxprom41alteredBB
  %488 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %488 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 65
  store i32 615777381, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload149, align 4
  %idxprom47alteredBB = sext i32 %489 to i64
  %b.reload187 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload187, i64 0, i64 %idxprom47alteredBB
  %490 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %490 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 -1801308461, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload148, align 4
  %idxprom59alteredBB = sext i32 %491 to i64
  %b.reload = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %492 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %492 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 71
  store i32 1578465751, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload147, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = sub i32 %495, -76321459
  %497 = add i32 %496, 1
  %498 = add i32 %497, -76321459
  %gen = add i32 %495, 1
  %_103 = shl i32 %493, 1
  %_104 = shl i32 %493, 1
  %_105 = shl i32 %493, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %493, %499
  %inc66alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 -761186001, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  %501 = load i32, i32* %d.reload167, align 4
  %cmp68alteredBB = icmp slt i32 %501, 0
  store i32 1736289993, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1121672751, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %502 = load i32, i32* %d.reload, align 4
  %conv72alteredBB = sitofp i32 %502 to double
  %_118 = fsub double %conv72alteredBB, 1.000000e+00
  %gen119 = fmul double %_118, 1.000000e+00
  %_120 = fsub double %conv72alteredBB, 1.000000e+00
  %gen121 = fmul double %_120, 1.000000e+00
  %_122 = fsub double -0.000000e+00, %conv72alteredBB
  %gen123 = fadd double %_122, 1.000000e+00
  %_124 = fsub double -0.000000e+00, %conv72alteredBB
  %gen125 = fadd double %_124, 1.000000e+00
  %_126 = fsub double %conv72alteredBB, 1.000000e+00
  %gen127 = fmul double %_126, 1.000000e+00
  %mulalteredBB = fmul double %conv72alteredBB, 1.000000e+00
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %503 = load i32, i32* %la.reload, align 4
  %conv73alteredBB = sitofp i32 %503 to double
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv73alteredBB
  %_130 = fsub double %mulalteredBB, %conv73alteredBB
  %gen131 = fmul double %_130, %conv73alteredBB
  %_132 = fsub double %mulalteredBB, %conv73alteredBB
  %gen133 = fmul double %_132, %conv73alteredBB
  %_134 = fsub double %mulalteredBB, %conv73alteredBB
  %gen135 = fmul double %_134, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  %tt.reload178 = load volatile double*, double** %tt.reg2mem
  store double %divalteredBB, double* %tt.reload178, align 8
  %tt.reload = load volatile double*, double** %tt.reg2mem
  %504 = load double, double* %tt.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %505 = load double, double* %t.reload, align 8
  %cmp74alteredBB = fcmp ogt double %504, %505
  store i32 103976298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %originalBBpart2137, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then70, %originalBBpart2111, %originalBB109, %if.end67, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %if.end65, %if.then64, %originalBBpart2100, %originalBB98, %land.lhs.true58, %land.lhs.true52, %originalBBpart296, %originalBB94, %land.lhs.true46, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
