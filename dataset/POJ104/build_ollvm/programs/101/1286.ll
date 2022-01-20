; ModuleID = 'source-C-CXX/101/1286.c'
source_filename = "source-C-CXX/101/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %f.reg2mem = alloca [45 x float]*
  %m.reg2mem = alloca [45 x float]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %people.reg2mem = alloca [45 x %struct.people]*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1683249844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1683249844, label %first
    i32 -317438346, label %originalBB
    i32 908128592, label %originalBBpart2
    i32 1642569332, label %for.cond
    i32 -313553315, label %for.body
    i32 1677367761, label %originalBB57
    i32 557644393, label %originalBBpart259
    i32 -230596655, label %for.inc
    i32 1961869927, label %originalBB61
    i32 -1725332287, label %originalBBpart276
    i32 1509585942, label %for.end
    i32 -1477368428, label %for.cond4
    i32 1249281413, label %originalBB78
    i32 394246652, label %originalBBpart280
    i32 184093579, label %for.body6
    i32 1023504286, label %originalBB82
    i32 611133578, label %originalBBpart284
    i32 -1338159768, label %if.then
    i32 -597898885, label %if.else
    i32 1835302873, label %if.end
    i32 -379652997, label %for.inc25
    i32 148298774, label %originalBB86
    i32 1385937585, label %originalBBpart296
    i32 2107427727, label %for.end27
    i32 1895192226, label %for.cond29
    i32 -1752649070, label %originalBB98
    i32 234216051, label %originalBBpart2100
    i32 1796982555, label %for.body32
    i32 -1331378347, label %originalBB102
    i32 1663364761, label %originalBBpart2104
    i32 -346923007, label %if.then33
    i32 -792227536, label %if.else38
    i32 -957363430, label %originalBB106
    i32 -1300268140, label %originalBBpart2108
    i32 1551901866, label %if.end43
    i32 -62471559, label %for.inc44
    i32 383828857, label %for.end46
    i32 2097685930, label %for.cond47
    i32 -90045830, label %originalBB110
    i32 359587701, label %originalBBpart2112
    i32 -1594874722, label %for.body50
    i32 1021330702, label %for.inc55
    i32 1420920927, label %for.end56
    i32 1365803860, label %originalBBalteredBB
    i32 1350990982, label %originalBB57alteredBB
    i32 428340899, label %originalBB61alteredBB
    i32 173374378, label %originalBB78alteredBB
    i32 1255304767, label %originalBB82alteredBB
    i32 507113369, label %originalBB86alteredBB
    i32 82702197, label %originalBB98alteredBB
    i32 -866379082, label %originalBB102alteredBB
    i32 -1674496384, label %originalBB106alteredBB
    i32 103019686, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -317438346, i32 1365803860
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %people = alloca [45 x %struct.people], align 16
  store [45 x %struct.people]* %people, [45 x %struct.people]** %people.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca [45 x float], align 16
  store [45 x float]* %m, [45 x float]** %m.reg2mem
  %f = alloca [45 x float], align 16
  store [45 x float]* %f, [45 x float]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %flag.reload174 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload174, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 908128592, i32 1365803860
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642569332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload159, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -313553315, i32 1509585942
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1000291433
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1000291433
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1677367761, i32 1350990982
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %70 to i64
  %people.reload123 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload123, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %71 to i64
  %people.reload122 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx2 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload122, i64 0, i64 %idxprom1
  %tall = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %gender, float* %tall)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1770210452
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1770210452
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 557644393, i32 1350990982
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -230596655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 988089773
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 988089773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1961869927, i32 428340899
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload156, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload155, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -483216755
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -483216755
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1725332287, i32 428340899
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1642569332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1477368428, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1249281413, i32 173374378
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload153, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload124, align 4
  %cmp5 = icmp slt i32 %160, %161
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 519549528
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 519549528
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 394246652, i32 173374378
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 184093579, i32 2107427727
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %203 = select i1 %201, i32 1023504286, i32 1255304767
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %204 to i64
  %people.reload121 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx8 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload121, i64 0, i64 %idxprom7
  %gender9 = getelementptr inbounds %struct.people, %struct.people* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %gender9, i64 0, i64 0
  %205 = load i8, i8* %arrayidx10, align 16
  %conv = sext i8 %205 to i32
  %cmp11 = icmp eq i32 %conv, 109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -259838196
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -259838196
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 611133578, i32 1255304767
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 -1338159768, i32 -597898885
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %222 to i64
  %people.reload120 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx14 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload120, i64 0, i64 %idxprom13
  %tall15 = getelementptr inbounds %struct.people, %struct.people* %arrayidx14, i32 0, i32 1
  %223 = load float, float* %tall15, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload165, align 4
  %idxprom16 = sext i32 %224 to i64
  %m.reload178 = load volatile [45 x float]*, [45 x float]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [45 x float], [45 x float]* %m.reload178, i64 0, i64 %idxprom16
  store float %223, float* %arrayidx17, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload164, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc18 = add nsw i32 %225, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload163, align 4
  store i32 1835302873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload150, align 4
  %idxprom19 = sext i32 %230 to i64
  %people.reload119 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx20 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload119, i64 0, i64 %idxprom19
  %tall21 = getelementptr inbounds %struct.people, %struct.people* %arrayidx20, i32 0, i32 1
  %231 = load float, float* %tall21, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload170, align 4
  %idxprom22 = sext i32 %232 to i64
  %f.reload180 = load volatile [45 x float]*, [45 x float]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [45 x float], [45 x float]* %f.reload180, i64 0, i64 %idxprom22
  store float %231, float* %arrayidx23, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload169, align 4
  %234 = add i32 %233, 1544363402
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1544363402
  %inc24 = add nsw i32 %233, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload168, align 4
  store i32 1835302873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379652997, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 148298774, i32 507113369
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload149, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc26 = add nsw i32 %251, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload148, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 618645632
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 618645632
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1385937585, i32 507113369
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1477368428, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload162, align 4
  %m.reload177 = load volatile [45 x float]*, [45 x float]** %m.reg2mem
  %arraydecay = getelementptr inbounds [45 x float], [45 x float]* %m.reload177, i32 0, i32 0
  call void @line(i32 %271, float* %arraydecay)
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload167, align 4
  %f.reload179 = load volatile [45 x float]*, [45 x float]** %f.reg2mem
  %arraydecay28 = getelementptr inbounds [45 x float], [45 x float]* %f.reload179, i32 0, i32 0
  call void @line(i32 %272, float* %arraydecay28)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1895192226, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1752649070, i32 82702197
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload146, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload161, align 4
  %cmp30 = icmp slt i32 %299, %300
  store i1 %cmp30, i1* %cmp30.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1885904910
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1885904910
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 234216051, i32 82702197
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %316 = select i1 %cmp30.reload, i32 1796982555, i32 383828857
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1381975854
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1381975854
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1331378347, i32 -866379082
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  %344 = load i32, i32* %flag.reload173, align 4
  %tobool = icmp ne i32 %344, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1316533616
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1316533616
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1663364761, i32 -866379082
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %372 = select i1 %tobool.reload, i32 -346923007, i32 -792227536
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload145, align 4
  %idxprom34 = sext i32 %373 to i64
  %m.reload176 = load volatile [45 x float]*, [45 x float]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [45 x float], [45 x float]* %m.reload176, i64 0, i64 %idxprom34
  %374 = load float, float* %arrayidx35, align 4
  %conv36 = fpext float %374 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv36)
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload172, align 4
  store i32 1551901866, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 633041454
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 633041454
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -957363430, i32 -1674496384
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload144, align 4
  %idxprom39 = sext i32 %402 to i64
  %m.reload175 = load volatile [45 x float]*, [45 x float]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [45 x float], [45 x float]* %m.reload175, i64 0, i64 %idxprom39
  %403 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %403 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv41)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1300268140, i32 -1674496384
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1551901866, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -62471559, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload143, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc45 = add nsw i32 %418, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload142, align 4
  store i32 1895192226, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub = sub nsw i32 %423, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload141, align 4
  store i32 2097685930, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -90045830, i32 103019686
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload140, align 4
  %cmp48 = icmp sge i32 %440, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1975624458
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1975624458
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 359587701, i32 103019686
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %468 = select i1 %cmp48.reload, i32 -1594874722, i32 1420920927
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload139, align 4
  %idxprom51 = sext i32 %469 to i64
  %f.reload = load volatile [45 x float]*, [45 x float]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [45 x float], [45 x float]* %f.reload, i64 0, i64 %idxprom51
  %470 = load float, float* %arrayidx52, align 4
  %conv53 = fpext float %470 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv53)
  store i32 1021330702, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload138, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec = add nsw i32 %471, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload137, align 4
  store i32 2097685930, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %peoplealteredBB = alloca [45 x %struct.people], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca [45 x float], align 16
  %falteredBB = alloca [45 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -317438346, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %people.reload118 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload118, i64 0, i64 %idxpromalteredBB
  %genderalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload135, align 4
  %idxprom1alteredBB = sext i32 %477 to i64
  %people.reload117 = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload117, i64 0, i64 %idxprom1alteredBB
  %tallalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %genderalteredBB, float* %tallalteredBB)
  store i32 1677367761, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload134, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_ = sub i32 %478, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 %478, 366594067
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 366594067
  %_62 = sub i32 %478, 1
  %gen63 = mul i32 %483, 1
  %_64 = shl i32 %478, 1
  %484 = add i32 0, 489032262
  %485 = sub i32 %484, %478
  %486 = sub i32 %485, 489032262
  %_65 = sub i32 0, %478
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen66 = add i32 %486, 1
  %489 = sub i32 0, 1224824085
  %490 = sub i32 %489, %478
  %491 = add i32 %490, 1224824085
  %_67 = sub i32 0, %478
  %492 = add i32 %491, -1452841923
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1452841923
  %gen68 = add i32 %491, 1
  %_69 = shl i32 %478, 1
  %_70 = shl i32 %478, 1
  %495 = sub i32 0, -614590333
  %496 = sub i32 %495, %478
  %497 = add i32 %496, -614590333
  %_71 = sub i32 0, %478
  %498 = add i32 %497, -1473464863
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1473464863
  %gen72 = add i32 %497, 1
  %_73 = shl i32 %478, 1
  %_74 = shl i32 %478, 1
  %501 = sub i32 0, %478
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %478, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload133, align 4
  store i32 1961869927, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %505, %506
  store i32 1249281413, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload131, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %people.reload = load volatile [45 x %struct.people]*, [45 x %struct.people]** %people.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %people.reload, i64 0, i64 %idxprom7alteredBB
  %gender9alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx8alteredBB, i32 0, i32 0
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gender9alteredBB, i64 0, i64 0
  %508 = load i8, i8* %arrayidx10alteredBB, align 16
  %convalteredBB = sext i8 %508 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1023504286, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload130, align 4
  %510 = add i32 %509, -789870222
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -789870222
  %_87 = sub i32 %509, 1
  %gen88 = mul i32 %512, 1
  %_89 = shl i32 %509, 1
  %513 = add i32 %509, -2090314460
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2090314460
  %_90 = sub i32 %509, 1
  %gen91 = mul i32 %515, 1
  %516 = sub i32 %509, 1832871497
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1832871497
  %_92 = sub i32 %509, 1
  %gen93 = mul i32 %518, 1
  %_94 = shl i32 %509, 1
  %519 = sub i32 0, %509
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc26alteredBB = add nsw i32 %509, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload129, align 4
  store i32 148298774, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload128, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp slt i32 %523, %524
  store i32 -1752649070, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %525 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %525, 0
  store i32 -1331378347, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload127, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %m.reload = load volatile [45 x float]*, [45 x float]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [45 x float], [45 x float]* %m.reload, i64 0, i64 %idxprom39alteredBB
  %527 = load float, float* %arrayidx40alteredBB, align 4
  %conv41alteredBB = fpext float %527 to double
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv41alteredBB)
  store i32 -957363430, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %cmp48alteredBB = icmp sge i32 %528, 0
  store i32 -90045830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc55, %for.body50, %originalBBpart2112, %originalBB110, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2108, %originalBB106, %if.else38, %if.then33, %originalBBpart2104, %originalBB102, %for.body32, %originalBBpart2100, %originalBB98, %for.cond29, %for.end27, %originalBBpart296, %originalBB86, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %originalBBpart276, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32 %n, float* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  store float* %p, float** %p.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1645821615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1645821615, label %for.cond
    i32 -650854691, label %originalBB
    i32 -1145976203, label %originalBBpart2
    i32 -2104224594, label %for.body
    i32 988239922, label %for.cond1
    i32 -15389978, label %for.body5
    i32 152054665, label %if.then
    i32 -1880607099, label %if.end
    i32 445599495, label %originalBB27
    i32 -2018006489, label %originalBBpart229
    i32 1959421685, label %for.inc
    i32 -268304731, label %for.end
    i32 -74827470, label %for.inc19
    i32 -780914408, label %for.end21
    i32 -2004035510, label %originalBBalteredBB
    i32 -1244461273, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 663023577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663023577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -650854691, i32 -2004035510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = add i32 %28, -2137197343
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2137197343
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 776079038
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 776079038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1145976203, i32 -2004035510
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2104224594, i32 -780914408
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 988239922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n.addr, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %51, 733442210
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 733442210
  %sub3 = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %48, %55
  %56 = select i1 %cmp4, i32 -15389978, i32 -268304731
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load float*, float** %p.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds float, float* %57, i64 %idxprom
  %59 = load float, float* %arrayidx, align 4
  %60 = load float*, float** %p.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds float, float* %60, i64 %idxprom6
  %66 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp ogt float %59, %66
  %67 = select i1 %cmp8, i32 152054665, i32 -1880607099
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load float*, float** %p.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds float, float* %68, i64 %idxprom9
  %70 = load float, float* %arrayidx10, align 4
  store float %70, float* %k, align 4
  %71 = load float*, float** %p.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 719021461
  %74 = add i32 %73, 1
  %75 = add i32 %74, 719021461
  %add11 = add nsw i32 %72, 1
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds float, float* %71, i64 %idxprom12
  %76 = load float, float* %arrayidx13, align 4
  %77 = load float*, float** %p.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds float, float* %77, i64 %idxprom14
  store float %76, float* %arrayidx15, align 4
  %79 = load float, float* %k, align 4
  %80 = load float*, float** %p.addr, align 8
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1350904810
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1350904810
  %add16 = add nsw i32 %81, 1
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds float, float* %80, i64 %idxprom17
  store float %79, float* %arrayidx18, align 4
  store i32 -1880607099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -2002907651
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2002907651
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 445599495, i32 -1244461273
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -1823289928
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1823289928
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2018006489, i32 -1244461273
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1959421685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 988239922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -74827470, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc20 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -1645821615, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n.addr, align 4
  %137 = sub i32 0, -1337548237
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1337548237
  %_ = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = add i32 %136, %144
  %_22 = sub i32 %136, 1
  %gen23 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %136, %146
  %_24 = sub i32 %136, 1
  %gen25 = mul i32 %147, 1
  %_26 = shl i32 %136, 1
  %148 = sub i32 0, 1
  %149 = add i32 %136, %148
  %subalteredBB = sub nsw i32 %136, 1
  %cmpalteredBB = icmp slt i32 %135, %149
  store i32 -650854691, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 445599495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
