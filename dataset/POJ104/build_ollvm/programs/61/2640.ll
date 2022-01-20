; ModuleID = 'source-C-CXX/61/2640.c'
source_filename = "source-C-CXX/61/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 395797569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 395797569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 2074890778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2074890778, label %first
    i32 -1180097657, label %originalBB
    i32 -1664570973, label %originalBBpart2
    i32 514762123, label %for.cond
    i32 613363894, label %for.body
    i32 -1922559581, label %if.then
    i32 967781054, label %if.end
    i32 -432035567, label %if.then16
    i32 1777102632, label %land.lhs.true
    i32 -1625939363, label %originalBB43
    i32 -1363049281, label %originalBBpart250
    i32 225236001, label %if.then24
    i32 -1043084054, label %if.end29
    i32 538459610, label %land.lhs.true33
    i32 -352564629, label %if.then40
    i32 -1546818276, label %originalBB52
    i32 -196669535, label %originalBBpart254
    i32 -374149853, label %if.end41
    i32 -1615904645, label %if.end42
    i32 -366681994, label %originalBB56
    i32 390847906, label %originalBBpart258
    i32 2013014028, label %for.inc
    i32 1283029220, label %for.end
    i32 169399768, label %originalBBalteredBB
    i32 -1285583675, label %originalBB43alteredBB
    i32 -2136563859, label %originalBB52alteredBB
    i32 -437900739, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1180097657, i32 169399768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload70 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %s.reload69 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload86, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1289019547
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1289019547
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1664570973, i32 169399768
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514762123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload81, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 613363894, i32 1283029220
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload68 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload68, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -1922559581, i32 967781054
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload79, align 4
  %idxprom7 = sext i32 %36 to i64
  %s.reload67 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload67, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 967781054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload78, align 4
  %idxprom11 = sext i32 %38 to i64
  %s.reload66 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload66, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %40 = select i1 %cmp14, i32 -432035567, i32 -1615904645
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload84, align 4
  %43 = sub i32 %42, 437352398
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 437352398
  %sub = sub nsw i32 %42, 1
  %cmp17 = icmp ne i32 %41, %45
  %46 = select i1 %cmp17, i32 1777102632, i32 -1043084054
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2135485153
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2135485153
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1625939363, i32 -1285583675
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload76, align 4
  %63 = add i32 %62, 1107505317
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1107505317
  %add = add nsw i32 %62, 1
  %idxprom19 = sext i32 %65 to i64
  %s.reload65 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload65, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -499209048
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -499209048
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1363049281, i32 -1285583675
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %94 = select i1 %cmp22.reload, i32 225236001, i32 -1043084054
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload75, align 4
  %idxprom25 = sext i32 %95 to i64
  %s.reload64 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload64, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1043084054, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %99 = add i32 %98, 170309283
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 170309283
  %sub30 = sub nsw i32 %98, 1
  %cmp31 = icmp ne i32 %97, %101
  %102 = select i1 %cmp31, i32 538459610, i32 -374149853
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload73, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add34 = add nsw i32 %103, 1
  %idxprom35 = sext i32 %105 to i64
  %s.reload63 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload63, i64 0, i64 %idxprom35
  %106 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %106 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %107 = select i1 %cmp38, i32 -352564629, i32 -374149853
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2125390185
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2125390185
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1546818276, i32 -2136563859
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -986043133
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -986043133
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -196669535, i32 -2136563859
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2013014028, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1615904645, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -366681994, i32 -437900739
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 390847906, i32 -437900739
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2013014028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload72, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload71, align 4
  store i32 514762123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1180097657, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %194 = sub i32 0, 2019419463
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 2019419463
  %_ = sub i32 0, %193
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen = add i32 %196, 1
  %199 = add i32 0, 1830468722
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, 1830468722
  %_44 = sub i32 0, %193
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen45 = add i32 %201, 1
  %204 = sub i32 0, -125237519
  %205 = sub i32 %204, %193
  %206 = add i32 %205, -125237519
  %_46 = sub i32 0, %193
  %207 = add i32 %206, 970723504
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 970723504
  %gen47 = add i32 %206, 1
  %_48 = shl i32 %193, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %193, %210
  %addalteredBB = add nsw i32 %193, 1
  %idxprom19alteredBB = sext i32 %211 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %212 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %212 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 -1625939363, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1546818276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -366681994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart258, %originalBB56, %if.end42, %if.end41, %originalBBpart254, %originalBB52, %if.then40, %land.lhs.true33, %if.end29, %if.then24, %originalBBpart250, %originalBB43, %land.lhs.true, %if.then16, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
