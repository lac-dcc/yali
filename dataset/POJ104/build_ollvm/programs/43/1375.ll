; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @go(i32 %a) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1269311913
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269311913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1628759322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1628759322, label %first
    i32 -531829687, label %originalBB
    i32 956192561, label %originalBBpart2
    i32 1369806516, label %if.then
    i32 -1223336026, label %if.end
    i32 457679281, label %if.then2
    i32 -1486451408, label %originalBB86
    i32 -1036574396, label %originalBBpart288
    i32 1868953310, label %for.cond
    i32 643873140, label %for.body
    i32 1198349370, label %for.inc
    i32 -1524543772, label %for.end
    i32 1167133811, label %for.cond18
    i32 269758277, label %for.body21
    i32 -2093392506, label %for.inc31
    i32 -1815512937, label %for.end32
    i32 -1980654827, label %originalBB90
    i32 1264634829, label %originalBBpart292
    i32 -294342194, label %if.end34
    i32 -2029576997, label %if.then37
    i32 -388352996, label %originalBB94
    i32 -2126140006, label %originalBBpart2101
    i32 -120654102, label %for.cond42
    i32 535316935, label %originalBB103
    i32 1635098097, label %originalBBpart2105
    i32 1580876447, label %for.body45
    i32 -457024401, label %originalBB107
    i32 1721303768, label %originalBBpart2141
    i32 -1317708355, label %for.inc62
    i32 552655998, label %for.end64
    i32 -1017649290, label %for.cond65
    i32 127882176, label %for.body68
    i32 -118834636, label %for.inc79
    i32 -1402259696, label %for.end81
    i32 -114587613, label %if.end84
    i32 -653081062, label %originalBBalteredBB
    i32 100308253, label %originalBB86alteredBB
    i32 1526046551, label %originalBB90alteredBB
    i32 1009008377, label %originalBB94alteredBB
    i32 -1247830400, label %originalBB103alteredBB
    i32 -1613103661, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -531829687, i32 -653081062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload172 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload172, align 4
  %a.addr.reload171 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload171, align 4
  %cmp = icmp eq i32 %27, 0
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
  %53 = select i1 %51, i32 956192561, i32 -653081062
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1369806516, i32 -1223336026
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1223336026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload170 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload170, align 4
  %cmp1 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp1, i32 457679281, i32 -294342194
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 65392571
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 65392571
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1486451408, i32 100308253
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.addr.reload169 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload169, align 4
  %conv = sitofp i32 %72 to double
  %call3 = call double @log10(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv4, i32* %c.reload224, align 4
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload223, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload213, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -728071607
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -728071607
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1036574396, i32 100308253
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1868953310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload212, align 4
  %cmp5 = icmp sge i32 %101, 0
  %102 = select i1 %cmp5, i32 643873140, i32 -1524543772
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload168 = load volatile i32*, i32** %a.addr.reg2mem
  %103 = load i32, i32* %a.addr.reload168, align 4
  %conv7 = sitofp i32 %103 to double
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload211, align 4
  %conv8 = sitofp i32 %104 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %div = fdiv double %conv7, %call9
  %conv10 = fptosi double %div to i32
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %105 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom
  store i32 %conv10, i32* %arrayidx, align 4
  %a.addr.reload167 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload167, align 4
  %conv11 = sitofp i32 %106 to double
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload209, align 4
  %idxprom12 = sext i32 %107 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %108 to double
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload208, align 4
  %conv15 = sitofp i32 %109 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %mul = fmul double %conv14, %call16
  %sub = fsub double %conv11, %mul
  %conv17 = fptosi double %sub to i32
  %a.addr.reload166 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv17, i32* %a.addr.reload166, align 4
  store i32 1198349370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload207, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec = add nsw i32 %110, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload206, align 4
  store i32 1868953310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1167133811, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload204, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload222, align 4
  %cmp19 = icmp sle i32 %115, %116
  %117 = select i1 %cmp19, i32 269758277, i32 -1815512937
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.addr.reload165 = load volatile i32*, i32** %a.addr.reg2mem
  %118 = load i32, i32* %a.addr.reload165, align 4
  %conv22 = sitofp i32 %118 to double
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload221, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload203, align 4
  %121 = add i32 %119, 109924897
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 109924897
  %sub23 = sub nsw i32 %119, %120
  %idxprom24 = sext i32 %123 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %124 to double
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload202, align 4
  %conv27 = sitofp i32 %125 to double
  %call28 = call double @pow(double 1.000000e+01, double %conv27) #3
  %mul29 = fmul double %conv26, %call28
  %add = fadd double %conv22, %mul29
  %conv30 = fptosi double %add to i32
  %a.addr.reload164 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv30, i32* %a.addr.reload164, align 4
  store i32 -2093392506, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload201, align 4
  %127 = add i32 %126, -1533294775
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1533294775
  %inc = add nsw i32 %126, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload200, align 4
  store i32 1167133811, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 723838804
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 723838804
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1980654827, i32 1526046551
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.addr.reload163 = load volatile i32*, i32** %a.addr.reg2mem
  %145 = load i32, i32* %a.addr.reload163, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1264634829, i32 1526046551
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -294342194, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %a.addr.reload162 = load volatile i32*, i32** %a.addr.reg2mem
  %160 = load i32, i32* %a.addr.reload162, align 4
  %cmp35 = icmp slt i32 %160, 0
  %161 = select i1 %cmp35, i32 -2029576997, i32 -114587613
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -388352996, i32 1009008377
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.addr.reload161 = load volatile i32*, i32** %a.addr.reg2mem
  %176 = load i32, i32* %a.addr.reload161, align 4
  %177 = add i32 0, 1457364294
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1457364294
  %sub38 = sub nsw i32 0, %176
  %a.addr.reload160 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %179, i32* %a.addr.reload160, align 4
  %a.addr.reload159 = load volatile i32*, i32** %a.addr.reg2mem
  %180 = load i32, i32* %a.addr.reload159, align 4
  %conv39 = sitofp i32 %180 to double
  %call40 = call double @log10(double %conv39) #3
  %conv41 = fptosi double %call40 to i32
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv41, i32* %c.reload220, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload219, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload199, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 794498420
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 794498420
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2126140006, i32 1009008377
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -120654102, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -48945072
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -48945072
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 535316935, i32 -1247830400
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload198, align 4
  %cmp43 = icmp sge i32 %212, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -944219505
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -944219505
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1635098097, i32 -1247830400
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %228 = select i1 %cmp43.reload, i32 1580876447, i32 552655998
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -704287397
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -704287397
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -457024401, i32 -1613103661
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.addr.reload158 = load volatile i32*, i32** %a.addr.reg2mem
  %256 = load i32, i32* %a.addr.reload158, align 4
  %conv46 = sitofp i32 %256 to double
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload197, align 4
  %conv47 = sitofp i32 %257 to double
  %call48 = call double @pow(double 1.000000e+01, double %conv47) #3
  %div49 = fdiv double %conv46, %call48
  %conv50 = fptosi double %div49 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload196, align 4
  %idxprom51 = sext i32 %258 to i64
  %b.reload176 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload176, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  %a.addr.reload157 = load volatile i32*, i32** %a.addr.reg2mem
  %259 = load i32, i32* %a.addr.reload157, align 4
  %conv53 = sitofp i32 %259 to double
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload195, align 4
  %idxprom54 = sext i32 %260 to i64
  %b.reload175 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload175, i64 0, i64 %idxprom54
  %261 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %261 to double
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload194, align 4
  %conv57 = sitofp i32 %262 to double
  %call58 = call double @pow(double 1.000000e+01, double %conv57) #3
  %mul59 = fmul double %conv56, %call58
  %sub60 = fsub double %conv53, %mul59
  %conv61 = fptosi double %sub60 to i32
  %a.addr.reload156 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv61, i32* %a.addr.reload156, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -920765175
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -920765175
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1721303768, i32 -1613103661
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1317708355, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload193, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %dec63 = add nsw i32 %278, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload192, align 4
  store i32 -120654102, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1017649290, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload190, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload218, align 4
  %cmp66 = icmp sle i32 %281, %282
  %283 = select i1 %cmp66, i32 127882176, i32 -1402259696
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %a.addr.reload155 = load volatile i32*, i32** %a.addr.reg2mem
  %284 = load i32, i32* %a.addr.reload155, align 4
  %conv69 = sitofp i32 %284 to double
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload217, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload189, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub70 = sub nsw i32 %285, %286
  %idxprom71 = sext i32 %288 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom71
  %289 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %289 to double
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload188, align 4
  %conv74 = sitofp i32 %290 to double
  %call75 = call double @pow(double 1.000000e+01, double %conv74) #3
  %mul76 = fmul double %conv73, %call75
  %add77 = fadd double %conv69, %mul76
  %conv78 = fptosi double %add77 to i32
  %a.addr.reload154 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv78, i32* %a.addr.reload154, align 4
  store i32 -118834636, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload187, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc80 = add nsw i32 %291, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload186, align 4
  store i32 -1017649290, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %a.addr.reload153 = load volatile i32*, i32** %a.addr.reg2mem
  %296 = load i32, i32* %a.addr.reload153, align 4
  %297 = sub i32 0, 1386894989
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1386894989
  %sub82 = sub nsw i32 0, %296
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -114587613, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %300 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %300, 0
  store i32 -531829687, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.addr.reload152 = load volatile i32*, i32** %a.addr.reg2mem
  %301 = load i32, i32* %a.addr.reload152, align 4
  %convalteredBB = sitofp i32 %301 to double
  %call3alteredBB = call double @log10(double %convalteredBB) #3
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv4alteredBB, i32* %c.reload216, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload215, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload185, align 4
  store i32 -1486451408, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.addr.reload151 = load volatile i32*, i32** %a.addr.reg2mem
  %303 = load i32, i32* %a.addr.reload151, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -1980654827, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.addr.reload150 = load volatile i32*, i32** %a.addr.reg2mem
  %304 = load i32, i32* %a.addr.reload150, align 4
  %305 = add i32 0, 1400833156
  %306 = sub i32 %305, 0
  %307 = sub i32 %306, 1400833156
  %_ = sub i32 0, 0
  %308 = add i32 %307, 1049304966
  %309 = add i32 %308, %304
  %310 = sub i32 %309, 1049304966
  %gen = add i32 %307, %304
  %311 = sub i32 0, -637555479
  %312 = sub i32 %311, 0
  %313 = add i32 %312, -637555479
  %_95 = sub i32 0, 0
  %314 = add i32 %313, 303323908
  %315 = add i32 %314, %304
  %316 = sub i32 %315, 303323908
  %gen96 = add i32 %313, %304
  %317 = add i32 0, -326748633
  %318 = sub i32 %317, 0
  %319 = sub i32 %318, -326748633
  %_97 = sub i32 0, 0
  %320 = sub i32 %319, -6523587
  %321 = add i32 %320, %304
  %322 = add i32 %321, -6523587
  %gen98 = add i32 %319, %304
  %_99 = shl i32 0, %304
  %323 = add i32 0, 1365704937
  %324 = sub i32 %323, %304
  %325 = sub i32 %324, 1365704937
  %sub38alteredBB = sub nsw i32 0, %304
  %a.addr.reload149 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %325, i32* %a.addr.reload149, align 4
  %a.addr.reload148 = load volatile i32*, i32** %a.addr.reg2mem
  %326 = load i32, i32* %a.addr.reload148, align 4
  %conv39alteredBB = sitofp i32 %326 to double
  %call40alteredBB = call double @log10(double %conv39alteredBB) #3
  %conv41alteredBB = fptosi double %call40alteredBB to i32
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv41alteredBB, i32* %c.reload214, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload184, align 4
  store i32 -388352996, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload183, align 4
  %cmp43alteredBB = icmp sge i32 %328, 0
  store i32 535316935, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.addr.reload147 = load volatile i32*, i32** %a.addr.reg2mem
  %329 = load i32, i32* %a.addr.reload147, align 4
  %conv46alteredBB = sitofp i32 %329 to double
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload182, align 4
  %conv47alteredBB = sitofp i32 %330 to double
  %call48alteredBB = call double @pow(double 1.000000e+01, double %conv47alteredBB) #3
  %_108 = fsub double -0.000000e+00, %conv46alteredBB
  %gen109 = fadd double %_108, %call48alteredBB
  %_110 = fsub double -0.000000e+00, %conv46alteredBB
  %gen111 = fadd double %_110, %call48alteredBB
  %_112 = fsub double %conv46alteredBB, %call48alteredBB
  %gen113 = fmul double %_112, %call48alteredBB
  %_114 = fsub double -0.000000e+00, %conv46alteredBB
  %gen115 = fadd double %_114, %call48alteredBB
  %div49alteredBB = fdiv double %conv46alteredBB, %call48alteredBB
  %conv50alteredBB = fptosi double %div49alteredBB to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload181, align 4
  %idxprom51alteredBB = sext i32 %331 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom51alteredBB
  store i32 %conv50alteredBB, i32* %arrayidx52alteredBB, align 4
  %a.addr.reload146 = load volatile i32*, i32** %a.addr.reg2mem
  %332 = load i32, i32* %a.addr.reload146, align 4
  %conv53alteredBB = sitofp i32 %332 to double
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload180, align 4
  %idxprom54alteredBB = sext i32 %333 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %334 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %334 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %conv57alteredBB = sitofp i32 %335 to double
  %call58alteredBB = call double @pow(double 1.000000e+01, double %conv57alteredBB) #3
  %_116 = fsub double -0.000000e+00, %conv56alteredBB
  %gen117 = fadd double %_116, %call58alteredBB
  %_118 = fsub double %conv56alteredBB, %call58alteredBB
  %gen119 = fmul double %_118, %call58alteredBB
  %_120 = fsub double -0.000000e+00, %conv56alteredBB
  %gen121 = fadd double %_120, %call58alteredBB
  %_122 = fsub double %conv56alteredBB, %call58alteredBB
  %gen123 = fmul double %_122, %call58alteredBB
  %_124 = fsub double %conv56alteredBB, %call58alteredBB
  %gen125 = fmul double %_124, %call58alteredBB
  %_126 = fsub double -0.000000e+00, %conv56alteredBB
  %gen127 = fadd double %_126, %call58alteredBB
  %mul59alteredBB = fmul double %conv56alteredBB, %call58alteredBB
  %_128 = fsub double %conv53alteredBB, %mul59alteredBB
  %gen129 = fmul double %_128, %mul59alteredBB
  %_130 = fsub double %conv53alteredBB, %mul59alteredBB
  %gen131 = fmul double %_130, %mul59alteredBB
  %_132 = fsub double %conv53alteredBB, %mul59alteredBB
  %gen133 = fmul double %_132, %mul59alteredBB
  %_134 = fsub double %conv53alteredBB, %mul59alteredBB
  %gen135 = fmul double %_134, %mul59alteredBB
  %_136 = fsub double -0.000000e+00, %conv53alteredBB
  %gen137 = fadd double %_136, %mul59alteredBB
  %_138 = fsub double %conv53alteredBB, %mul59alteredBB
  %gen139 = fmul double %_138, %mul59alteredBB
  %sub60alteredBB = fsub double %conv53alteredBB, %mul59alteredBB
  %conv61alteredBB = fptosi double %sub60alteredBB to i32
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv61alteredBB, i32* %a.addr.reload, align 4
  store i32 -457024401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2141, %originalBB107, %for.body45, %originalBBpart2105, %originalBB103, %for.cond42, %originalBBpart2101, %originalBB94, %if.then37, %if.end34, %originalBBpart292, %originalBB90, %for.end32, %for.inc31, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1546450375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1546450375, label %first
    i32 2011865388, label %originalBB
    i32 1869201145, label %originalBBpart2
    i32 239301113, label %for.cond
    i32 -556294449, label %for.body
    i32 -1329792083, label %originalBB9
    i32 961986271, label %originalBBpart211
    i32 -1959359491, label %for.inc
    i32 -1058198980, label %originalBB13
    i32 -1570272550, label %originalBBpart225
    i32 -1479890070, label %for.end
    i32 -858064331, label %for.cond1
    i32 -102035871, label %for.body3
    i32 -1492007887, label %originalBB27
    i32 312840354, label %originalBBpart229
    i32 -518281702, label %for.inc6
    i32 -822502004, label %originalBB31
    i32 -594225850, label %originalBBpart241
    i32 -1654505209, label %for.end8
    i32 -1001501564, label %originalBBalteredBB
    i32 -1816981938, label %originalBB9alteredBB
    i32 -1606930480, label %originalBB13alteredBB
    i32 -1606301354, label %originalBB27alteredBB
    i32 -1027600652, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 2011865388, i32 -1001501564
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1314909818
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1314909818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1869201145, i32 -1001501564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239301113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -556294449, i32 -1479890070
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 867125955
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 867125955
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1329792083, i32 -1816981938
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload48 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload48, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 298869270
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 298869270
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 961986271, i32 -1816981938
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1959359491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 2090932054
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2090932054
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1058198980, i32 -1606930480
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload59, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 2089537118
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2089537118
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1570272550, i32 -1606930480
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 239301113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -858064331, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload57, align 4
  %cmp2 = icmp slt i32 %119, 6
  %120 = select i1 %cmp2, i32 -102035871, i32 -1654505209
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1626522164
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1626522164
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1492007887, i32 -1606301354
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload56, align 4
  %idxprom4 = sext i32 %136 to i64
  %a.reload47 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload47, i64 0, i64 %idxprom4
  %137 = load i32, i32* %arrayidx5, align 4
  call void @go(i32 %137)
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 312840354, i32 -1606301354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -518281702, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -822502004, i32 -1027600652
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload55, align 4
  %191 = sub i32 %190, 628827233
  %192 = add i32 %191, 1
  %193 = add i32 %192, 628827233
  %inc7 = add nsw i32 %190, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload54, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1578436241
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1578436241
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -594225850, i32 -1027600652
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -858064331, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2011865388, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload53, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reload46 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload46, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1329792083, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload52, align 4
  %211 = add i32 0, 346527500
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 346527500
  %_ = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %_14 = shl i32 %210, 1
  %216 = add i32 %210, 269693943
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 269693943
  %_15 = sub i32 %210, 1
  %gen16 = mul i32 %218, 1
  %219 = add i32 0, 1542387705
  %220 = sub i32 %219, %210
  %221 = sub i32 %220, 1542387705
  %_17 = sub i32 0, %210
  %222 = sub i32 %221, -469900244
  %223 = add i32 %222, 1
  %224 = add i32 %223, -469900244
  %gen18 = add i32 %221, 1
  %225 = sub i32 0, 2103186066
  %226 = sub i32 %225, %210
  %227 = add i32 %226, 2103186066
  %_19 = sub i32 0, %210
  %228 = sub i32 %227, 625318353
  %229 = add i32 %228, 1
  %230 = add i32 %229, 625318353
  %gen20 = add i32 %227, 1
  %231 = add i32 %210, -1363284015
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1363284015
  %_21 = sub i32 %210, 1
  %gen22 = mul i32 %233, 1
  %_23 = shl i32 %210, 1
  %234 = sub i32 %210, -1050588494
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1050588494
  %incalteredBB = add nsw i32 %210, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload51, align 4
  store i32 -1058198980, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload50, align 4
  %idxprom4alteredBB = sext i32 %237 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %238 = load i32, i32* %arrayidx5alteredBB, align 4
  call void @go(i32 %238)
  store i32 -1492007887, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload49, align 4
  %240 = add i32 0, 1317340358
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1317340358
  %_32 = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen33 = add i32 %242, 1
  %_34 = shl i32 %239, 1
  %245 = add i32 %239, 1085342704
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1085342704
  %_35 = sub i32 %239, 1
  %gen36 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %239, %248
  %_37 = sub i32 %239, 1
  %gen38 = mul i32 %249, 1
  %_39 = shl i32 %239, 1
  %250 = sub i32 0, %239
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc7alteredBB = add nsw i32 %239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 -822502004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB31, %for.inc6, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %for.end, %originalBBpart225, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
