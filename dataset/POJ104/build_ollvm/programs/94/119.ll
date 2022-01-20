; ModuleID = 'source-C-CXX/94/119.c'
source_filename = "source-C-CXX/94/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %p.reg2mem = alloca [80 x i8]*
  %s.reg2mem = alloca [80 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1409192505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1409192505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -2068125344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2068125344, label %first
    i32 -1929921901, label %originalBB
    i32 628949294, label %originalBBpart2
    i32 -398755428, label %for.cond
    i32 -521511252, label %for.body
    i32 -1319442548, label %land.lhs.true
    i32 846062688, label %originalBB64
    i32 -1902531201, label %originalBBpart266
    i32 391711197, label %if.then
    i32 1125246973, label %originalBB68
    i32 1677069656, label %originalBBpart275
    i32 -969468959, label %if.end
    i32 1279109506, label %for.inc
    i32 -609960322, label %for.end
    i32 -1233814611, label %for.cond21
    i32 -1559240024, label %for.body24
    i32 939221336, label %land.lhs.true30
    i32 569813571, label %if.then36
    i32 -729336855, label %if.end42
    i32 1043969435, label %for.inc43
    i32 -266942599, label %originalBB77
    i32 -1577857825, label %originalBBpart282
    i32 1032253793, label %for.end45
    i32 476147732, label %originalBB84
    i32 -753864072, label %originalBBpart286
    i32 1414611645, label %if.then51
    i32 2015908448, label %if.end53
    i32 -492657302, label %originalBB88
    i32 1907024427, label %originalBBpart290
    i32 387241667, label %if.then56
    i32 1923617898, label %originalBB92
    i32 -864552491, label %originalBBpart294
    i32 -882345447, label %if.end58
    i32 113889510, label %if.then61
    i32 -756605922, label %if.end63
    i32 1628192708, label %originalBBalteredBB
    i32 1776855409, label %originalBB64alteredBB
    i32 906336384, label %originalBB68alteredBB
    i32 1893506712, label %originalBB77alteredBB
    i32 -1936043483, label %originalBB84alteredBB
    i32 -1617793455, label %originalBB88alteredBB
    i32 -1422998492, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1929921901, i32 1628192708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %p = alloca [80 x i8], align 16
  store [80 x i8]* %p, [80 x i8]** %p.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload106 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload112 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload112, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s.reload105 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload105, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length.reload115 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload115, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1863017762
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1863017762
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 628949294, i32 1628192708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398755428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload131, align 4
  %length.reload114 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload114, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -521511252, i32 -609960322
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload104 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload104, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %35 = select i1 %cmp7, i32 -1319442548, i32 -969468959
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 430066395
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 430066395
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 846062688, i32 1776855409
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %51 to i64
  %s.reload103 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload103, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1902531201, i32 1776855409
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %67 = select i1 %cmp12.reload, i32 391711197, i32 -969468959
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1125246973, i32 906336384
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload128, align 4
  %idxprom14 = sext i32 %94 to i64
  %s.reload102 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload102, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %96 = sub i32 %conv16, -506939095
  %97 = sub i32 %96, 32
  %98 = add i32 %97, -506939095
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %98 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1285123617
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1285123617
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1677069656, i32 906336384
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -969468959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1279109506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload127, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload126, align 4
  store i32 -398755428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload111 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload111, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %length.reload113 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv20, i32* %length.reload113, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1233814611, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload124, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %132 = load i32, i32* %length.reload, align 4
  %cmp22 = icmp slt i32 %131, %132
  %133 = select i1 %cmp22, i32 -1559240024, i32 1032253793
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload123, align 4
  %idxprom25 = sext i32 %134 to i64
  %p.reload110 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload110, i64 0, i64 %idxprom25
  %135 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %135 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %136 = select i1 %cmp28, i32 939221336, i32 -729336855
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %idxprom31 = sext i32 %137 to i64
  %p.reload109 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload109, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %138 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %139 = select i1 %cmp34, i32 569813571, i32 -729336855
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload121, align 4
  %idxprom37 = sext i32 %140 to i64
  %p.reload108 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload108, i64 0, i64 %idxprom37
  %141 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %141 to i32
  %142 = sub i32 %conv39, -1581101352
  %143 = sub i32 %142, 32
  %144 = add i32 %143, -1581101352
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %144 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -729336855, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1043969435, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1584616959
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1584616959
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -266942599, i32 1893506712
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload120, align 4
  %161 = add i32 %160, -1581317036
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1581317036
  %inc44 = add nsw i32 %160, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload119, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -2025784512
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2025784512
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1577857825, i32 1893506712
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1233814611, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1603272735
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1603272735
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 476147732, i32 -1936043483
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload101 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload101, i32 0, i32 0
  %p.reload107 = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload107, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 %call48, i32* %t.reload138, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload137, align 4
  %cmp49 = icmp eq i32 %206, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -902410088
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -902410088
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -753864072, i32 -1936043483
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %222 = select i1 %cmp49.reload, i32 1414611645, i32 2015908448
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2015908448, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 259310163
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 259310163
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -492657302, i32 -1617793455
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload136, align 4
  %cmp54 = icmp eq i32 %250, -1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -583785139
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -583785139
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1907024427, i32 -1617793455
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %266 = select i1 %cmp54.reload, i32 387241667, i32 -882345447
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 712560086
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 712560086
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1923617898, i32 -1422998492
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1619519501
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1619519501
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -864552491, i32 -1422998492
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -882345447, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload135, align 4
  %cmp59 = icmp eq i32 %309, 0
  %310 = select i1 %cmp59, i32 113889510, i32 -756605922
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756605922, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [80 x i8], align 16
  %palteredBB = alloca [80 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %palteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1929921901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload118, align 4
  %idxprom9alteredBB = sext i32 %311 to i64
  %s.reload100 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload100, i64 0, i64 %idxprom9alteredBB
  %312 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %312 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 846062688, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload117, align 4
  %idxprom14alteredBB = sext i32 %313 to i64
  %s.reload99 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload99, i64 0, i64 %idxprom14alteredBB
  %314 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %314 to i32
  %315 = add i32 0, -309724375
  %316 = sub i32 %315, %conv16alteredBB
  %317 = sub i32 %316, -309724375
  %_ = sub i32 0, %conv16alteredBB
  %318 = sub i32 0, 32
  %319 = sub i32 %317, %318
  %gen = add i32 %317, 32
  %320 = add i32 0, -1517578147
  %321 = sub i32 %320, %conv16alteredBB
  %322 = sub i32 %321, -1517578147
  %_69 = sub i32 0, %conv16alteredBB
  %323 = add i32 %322, 1062800378
  %324 = add i32 %323, 32
  %325 = sub i32 %324, 1062800378
  %gen70 = add i32 %322, 32
  %326 = add i32 %conv16alteredBB, 1550758004
  %327 = sub i32 %326, 32
  %328 = sub i32 %327, 1550758004
  %_71 = sub i32 %conv16alteredBB, 32
  %gen72 = mul i32 %328, 32
  %_73 = shl i32 %conv16alteredBB, 32
  %329 = sub i32 %conv16alteredBB, -1227117978
  %330 = sub i32 %329, 32
  %331 = add i32 %330, -1227117978
  %subalteredBB = sub nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %331 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 1125246973, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload116, align 4
  %_78 = shl i32 %332, 1
  %333 = sub i32 0, 731585524
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 731585524
  %_79 = sub i32 0, %332
  %336 = add i32 %335, 1015948990
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1015948990
  %gen80 = add i32 %335, 1
  %339 = sub i32 %332, 1572822913
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1572822913
  %inc44alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -266942599, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i32 0, i32 0
  %p.reload = load volatile [80 x i8]*, [80 x i8]** %p.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p.reload, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #3
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 %call48alteredBB, i32* %t.reload134, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload133, align 4
  %cmp49alteredBB = icmp eq i32 %342, 1
  store i32 476147732, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp eq i32 %343, -1
  store i32 -492657302, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1923617898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %originalBBpart294, %originalBB92, %if.then56, %originalBBpart290, %originalBB88, %if.end53, %if.then51, %originalBBpart286, %originalBB84, %for.end45, %originalBBpart282, %originalBB77, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
