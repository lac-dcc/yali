; ModuleID = 'source-C-CXX/84/2201.c'
source_filename = "source-C-CXX/84/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1235084665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1235084665, label %first
    i32 -67837473, label %originalBB
    i32 -1100744332, label %originalBBpart2
    i32 -268212274, label %for.cond
    i32 -1448103622, label %for.body
    i32 -2087885103, label %lor.lhs.false
    i32 48195912, label %land.lhs.true
    i32 -1435602681, label %lor.lhs.false12
    i32 -58925374, label %originalBB85
    i32 -348520715, label %originalBBpart287
    i32 -1472099373, label %land.lhs.true17
    i32 316135114, label %originalBB89
    i32 -1854647178, label %originalBBpart291
    i32 -840359633, label %if.then
    i32 807672402, label %for.cond22
    i32 -840136930, label %originalBB93
    i32 -904225517, label %originalBBpart295
    i32 659757959, label %for.body27
    i32 -1364861330, label %lor.lhs.false33
    i32 -162313775, label %land.lhs.true39
    i32 1234271819, label %lor.lhs.false45
    i32 -355144620, label %land.lhs.true51
    i32 2008021806, label %originalBB97
    i32 1129137602, label %originalBBpart299
    i32 1480728828, label %lor.lhs.false57
    i32 -558371349, label %land.lhs.true63
    i32 134034468, label %originalBB101
    i32 -1482388554, label %originalBBpart2103
    i32 440356112, label %if.then69
    i32 -168748221, label %originalBB105
    i32 184518649, label %originalBBpart2107
    i32 154877337, label %if.else
    i32 762127501, label %if.end
    i32 173971746, label %originalBB109
    i32 -533625230, label %originalBBpart2111
    i32 2142187860, label %for.inc
    i32 -2067770854, label %for.end
    i32 -1283162921, label %originalBB113
    i32 875707178, label %originalBBpart2115
    i32 -1684374200, label %if.then76
    i32 768374159, label %if.end78
    i32 -1518960019, label %if.else79
    i32 -478323639, label %if.end81
    i32 786423262, label %for.inc82
    i32 1440227345, label %originalBB117
    i32 -71494682, label %originalBBpart2132
    i32 -1889693735, label %for.end84
    i32 1594365822, label %originalBBalteredBB
    i32 1487695704, label %originalBB85alteredBB
    i32 715186091, label %originalBB89alteredBB
    i32 -1560283650, label %originalBB93alteredBB
    i32 307504426, label %originalBB97alteredBB
    i32 -1602863847, label %originalBB101alteredBB
    i32 178315049, label %originalBB105alteredBB
    i32 -877062299, label %originalBB109alteredBB
    i32 -514266868, label %originalBB113alteredBB
    i32 -1129637041, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 -67837473, i32 1594365822
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1100744332, i32 1594365822
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -268212274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1448103622, i32 -1889693735
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload181, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload180 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload180, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %43 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %44 = select i1 %cmp2, i32 -840359633, i32 -2087885103
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload179 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload179, i64 0, i64 0
  %45 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %46 = select i1 %cmp6, i32 48195912, i32 -1435602681
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload178, i64 0, i64 0
  %47 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %48 = select i1 %cmp10, i32 -840359633, i32 -1435602681
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1751328524
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1751328524
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -58925374, i32 1487695704
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %str.reload177 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload177, i64 0, i64 0
  %64 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -348520715, i32 1487695704
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %79 = select i1 %cmp15.reload, i32 -1472099373, i32 -1518960019
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 804457166
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 804457166
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 316135114, i32 715186091
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %str.reload176 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload176, i64 0, i64 0
  %107 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %107 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -207918382
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -207918382
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1854647178, i32 715186091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %135 = select i1 %cmp20.reload, i32 -840359633, i32 -1518960019
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 807672402, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2005236729
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2005236729
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -840136930, i32 -1560283650
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload160, align 4
  %idxprom = sext i32 %151 to i64
  %str.reload175 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload175, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %152 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1200292552
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1200292552
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -904225517, i32 -1560283650
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %168 = select i1 %cmp25.reload, i32 659757959, i32 -2067770854
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload159, align 4
  %idxprom28 = sext i32 %169 to i64
  %str.reload174 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload174, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %171 = select i1 %cmp31, i32 440356112, i32 -1364861330
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload158, align 4
  %idxprom34 = sext i32 %172 to i64
  %str.reload173 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload173, i64 0, i64 %idxprom34
  %173 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %173 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %174 = select i1 %cmp37, i32 -162313775, i32 1234271819
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload157, align 4
  %idxprom40 = sext i32 %175 to i64
  %str.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload172, i64 0, i64 %idxprom40
  %176 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %176 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %177 = select i1 %cmp43, i32 440356112, i32 1234271819
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload156, align 4
  %idxprom46 = sext i32 %178 to i64
  %str.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload171, i64 0, i64 %idxprom46
  %179 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %179 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %180 = select i1 %cmp49, i32 -355144620, i32 1480728828
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2008021806, i32 307504426
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload155, align 4
  %idxprom52 = sext i32 %207 to i64
  %str.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload170, i64 0, i64 %idxprom52
  %208 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %208 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1129137602, i32 307504426
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %235 = select i1 %cmp55.reload, i32 440356112, i32 1480728828
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload154, align 4
  %idxprom58 = sext i32 %236 to i64
  %str.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload169, i64 0, i64 %idxprom58
  %237 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %237 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %238 = select i1 %cmp61, i32 -558371349, i32 154877337
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 134034468, i32 -1602863847
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload153, align 4
  %idxprom64 = sext i32 %253 to i64
  %str.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload168, i64 0, i64 %idxprom64
  %254 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %254 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1956015300
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1956015300
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1482388554, i32 -1602863847
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %270 = select i1 %cmp67.reload, i32 440356112, i32 154877337
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -271701736
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -271701736
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -168748221, i32 178315049
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload152, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload151, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -264961166
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -264961166
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 184518649, i32 178315049
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 762127501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2067770854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -215872664
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -215872664
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 173971746, i32 -877062299
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -533625230, i32 -877062299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2142187860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload150, align 4
  %380 = sub i32 %379, -828191707
  %381 = add i32 %380, 1
  %382 = add i32 %381, -828191707
  %inc = add nsw i32 %379, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload149, align 4
  store i32 807672402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2023910026
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2023910026
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1283162921, i32 -514266868
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload148, align 4
  %idxprom71 = sext i32 %410 to i64
  %str.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload167, i64 0, i64 %idxprom71
  %411 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %411 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 727055553
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 727055553
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 875707178, i32 -514266868
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %439 = select i1 %cmp74.reload, i32 -1684374200, i32 768374159
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 768374159, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -478323639, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478323639, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 786423262, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2073585853
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2073585853
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1440227345, i32 -1129637041
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload140, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc83 = add nsw i32 %455, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload139, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -71494682, i32 -1129637041
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -268212274, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -67837473, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %str.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload166, i64 0, i64 0
  %486 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %486 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -58925374, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %str.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload165, i64 0, i64 0
  %487 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %487 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 316135114, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload147, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %str.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload164, i64 0, i64 %idxpromalteredBB
  %489 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %489 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 -840136930, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload146, align 4
  %idxprom52alteredBB = sext i32 %490 to i64
  %str.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload163, i64 0, i64 %idxprom52alteredBB
  %491 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %491 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 2008021806, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload145, align 4
  %idxprom64alteredBB = sext i32 %492 to i64
  %str.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload162, i64 0, i64 %idxprom64alteredBB
  %493 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %493 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 134034468, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload144, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload143, align 4
  store i32 -168748221, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 173971746, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %495 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom71alteredBB
  %496 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %496 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 0
  store i32 -1283162921, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload138, align 4
  %498 = add i32 0, 1160027764
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 1160027764
  %_ = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 1
  %503 = sub i32 %497, 1014079550
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1014079550
  %_118 = sub i32 %497, 1
  %gen119 = mul i32 %505, 1
  %506 = add i32 0, -136496330
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -136496330
  %_120 = sub i32 0, %497
  %509 = add i32 %508, 505938221
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 505938221
  %gen121 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %497, %512
  %_122 = sub i32 %497, 1
  %gen123 = mul i32 %513, 1
  %_124 = shl i32 %497, 1
  %514 = sub i32 0, %497
  %515 = add i32 0, %514
  %_125 = sub i32 0, %497
  %516 = add i32 %515, -1185454410
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1185454410
  %gen126 = add i32 %515, 1
  %_127 = shl i32 %497, 1
  %_128 = shl i32 %497, 1
  %519 = add i32 0, 1238509342
  %520 = sub i32 %519, %497
  %521 = sub i32 %520, 1238509342
  %_129 = sub i32 0, %497
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen130 = add i32 %521, 1
  %526 = sub i32 %497, -1003933320
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1003933320
  %inc83alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload, align 4
  store i32 1440227345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB117, %for.inc82, %if.end81, %if.else79, %if.end78, %if.then76, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then69, %originalBBpart2103, %originalBB101, %land.lhs.true63, %lor.lhs.false57, %originalBBpart299, %originalBB97, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %originalBBpart295, %originalBB93, %for.cond22, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true17, %originalBBpart287, %originalBB85, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
