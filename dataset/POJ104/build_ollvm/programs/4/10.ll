; ModuleID = 'source-C-CXX/4/10.c'
source_filename = "source-C-CXX/4/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1174823442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1174823442, label %first
    i32 -1704230917, label %originalBB
    i32 -1763779951, label %originalBBpart2
    i32 -40035751, label %if.then
    i32 -1835784617, label %if.else
    i32 1014116138, label %for.cond
    i32 -1118348518, label %originalBB89
    i32 947083969, label %originalBBpart291
    i32 339924286, label %for.body
    i32 -716887070, label %land.lhs.true
    i32 -690930225, label %land.lhs.true19
    i32 1967203403, label %originalBB93
    i32 1077279512, label %originalBBpart295
    i32 575868564, label %land.lhs.true25
    i32 8890744, label %originalBB97
    i32 2032016986, label %originalBBpart299
    i32 393761977, label %lor.lhs.false
    i32 -261203378, label %land.lhs.true36
    i32 -1304677120, label %land.lhs.true42
    i32 -2020320610, label %originalBB101
    i32 1808617543, label %originalBBpart2103
    i32 -2067984895, label %land.lhs.true48
    i32 850347654, label %originalBB105
    i32 32474997, label %originalBBpart2107
    i32 501980642, label %if.then54
    i32 -257548146, label %if.end
    i32 1511244670, label %originalBB109
    i32 -901243743, label %originalBBpart2111
    i32 -170119179, label %for.inc
    i32 2024668780, label %originalBB113
    i32 127908645, label %originalBBpart2127
    i32 1145253240, label %for.end
    i32 -1547277038, label %if.then57
    i32 -1711307458, label %if.else59
    i32 -1915315470, label %for.cond60
    i32 1492648559, label %for.body63
    i32 1596966893, label %if.then72
    i32 -882038570, label %if.end74
    i32 1376792803, label %originalBB129
    i32 -1195245479, label %originalBBpart2131
    i32 -654892944, label %for.inc75
    i32 1756974009, label %for.end77
    i32 -1654491439, label %if.then82
    i32 -349703765, label %if.else84
    i32 -1088881972, label %if.end86
    i32 1101957158, label %if.end87
    i32 -643395939, label %if.end88
    i32 1837096932, label %originalBBalteredBB
    i32 -338648388, label %originalBB89alteredBB
    i32 719819878, label %originalBB93alteredBB
    i32 -1359396827, label %originalBB97alteredBB
    i32 -1282603234, label %originalBB101alteredBB
    i32 424114985, label %originalBB105alteredBB
    i32 -440019108, label %originalBB109alteredBB
    i32 -1335716637, label %originalBB113alteredBB
    i32 435725952, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 -1704230917, i32 1837096932
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload145, align 4
  %a.reload179 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload179, i32 0, i32 0
  %b.reload187 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload187, i32 0, i32 0
  %m.reload170 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %m.reload170, i8* %arraydecay, i8* %arraydecay1)
  %a.reload178 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload178, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload143 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload143, align 4
  %b.reload186 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload186, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload142 = load volatile i32*, i32** %l1.reg2mem
  %26 = load i32, i32* %l1.reload142, align 4
  %27 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1156632118
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1156632118
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1763779951, i32 1837096932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -40035751, i32 -1835784617
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -643395939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1014116138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1883507222
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1883507222
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1118348518, i32 -338648388
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload168, align 4
  %l1.reload141 = load volatile i32*, i32** %l1.reg2mem
  %60 = load i32, i32* %l1.reload141, align 4
  %cmp9 = icmp slt i32 %59, %60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1943070817
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1943070817
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 947083969, i32 -338648388
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 339924286, i32 1145253240
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload177 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload177, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %91 = select i1 %cmp12, i32 -716887070, i32 393761977
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %92 to i64
  %a.reload176 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload176, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %94 = select i1 %cmp17, i32 -690930225, i32 393761977
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -961212054
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -961212054
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1967203403, i32 719819878
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %110 to i64
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1247013419
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1247013419
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1077279512, i32 719819878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %139 = select i1 %cmp23.reload, i32 575868564, i32 393761977
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1659242607
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1659242607
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 8890744, i32 -1359396827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload164, align 4
  %idxprom26 = sext i32 %167 to i64
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload174, i64 0, i64 %idxprom26
  %168 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %168 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1398577288
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1398577288
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2032016986, i32 -1359396827
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %184 = select i1 %cmp29.reload, i32 501980642, i32 393761977
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload163, align 4
  %idxprom31 = sext i32 %185 to i64
  %b.reload185 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload185, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %187 = select i1 %cmp34, i32 -261203378, i32 -257548146
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %188 to i64
  %b.reload184 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload184, i64 0, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %190 = select i1 %cmp40, i32 -1304677120, i32 -257548146
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2020320610, i32 -1282603234
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload161, align 4
  %idxprom43 = sext i32 %205 to i64
  %b.reload183 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload183, i64 0, i64 %idxprom43
  %206 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %206 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1808617543, i32 -1282603234
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %221 = select i1 %cmp46.reload, i32 -2067984895, i32 -257548146
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1845595630
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1845595630
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 850347654, i32 424114985
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload160, align 4
  %idxprom49 = sext i32 %237 to i64
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload182, i64 0, i64 %idxprom49
  %238 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %238 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1407418307
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1407418307
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 32474997, i32 424114985
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %254 = select i1 %cmp52.reload, i32 501980642, i32 -257548146
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload144, align 4
  store i32 -257548146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1511244670, i32 -440019108
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1523818504
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1523818504
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -901243743, i32 -440019108
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -170119179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 676904976
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 676904976
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2024668780, i32 -1335716637
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload159, align 4
  %324 = sub i32 %323, -993719711
  %325 = add i32 %324, 1
  %326 = add i32 %325, -993719711
  %inc = add nsw i32 %323, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload158, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1415932466
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1415932466
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
  %353 = select i1 %351, i32 127908645, i32 -1335716637
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1014116138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %354 = load i32, i32* %f.reload, align 4
  %cmp55 = icmp eq i32 %354, 1
  %355 = select i1 %cmp55, i32 -1547277038, i32 -1711307458
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1101957158, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1915315470, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload156, align 4
  %l1.reload140 = load volatile i32*, i32** %l1.reg2mem
  %357 = load i32, i32* %l1.reload140, align 4
  %cmp61 = icmp slt i32 %356, %357
  %358 = select i1 %cmp61, i32 1492648559, i32 1756974009
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload155, align 4
  %idxprom64 = sext i32 %359 to i64
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i64 0, i64 %idxprom64
  %360 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %360 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload154, align 4
  %idxprom67 = sext i32 %361 to i64
  %b.reload181 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload181, i64 0, i64 %idxprom67
  %362 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %362 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %363 = select i1 %cmp70, i32 1596966893, i32 -882038570
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload137, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc73 = add nsw i32 %364, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %366, i32* %s.reload136, align 4
  store i32 -882038570, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 658949219
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 658949219
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1376792803, i32 435725952
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
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
  %395 = select i1 %393, i32 -1195245479, i32 435725952
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -654892944, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload153, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc76 = add nsw i32 %396, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload152, align 4
  store i32 -1915315470, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload, align 4
  %conv78 = sitofp i32 %399 to double
  %l1.reload139 = load volatile i32*, i32** %l1.reg2mem
  %400 = load i32, i32* %l1.reload139, align 4
  %conv79 = sitofp i32 %400 to double
  %div = fdiv double %conv78, %conv79
  %x.reload171 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload171, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %401 = load double, double* %x.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %402 = load double, double* %m.reload, align 8
  %cmp80 = fcmp ogt double %401, %402
  %403 = select i1 %cmp80, i32 -1654491439, i32 -349703765
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1088881972, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1088881972, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1101957158, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -643395939, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %malteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %404 = load i32, i32* %l1alteredBB, align 4
  %405 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %404, %405
  store i32 -1704230917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload151, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %407 = load i32, i32* %l1.reload, align 4
  %cmp9alteredBB = icmp slt i32 %406, %407
  store i32 -1118348518, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload150, align 4
  %idxprom20alteredBB = sext i32 %408 to i64
  %a.reload172 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload172, i64 0, i64 %idxprom20alteredBB
  %409 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %409 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 1967203403, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload149, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %411 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %411 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 8890744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload148, align 4
  %idxprom43alteredBB = sext i32 %412 to i64
  %b.reload180 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload180, i64 0, i64 %idxprom43alteredBB
  %413 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %413 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 71
  store i32 -2020320610, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload147, align 4
  %idxprom49alteredBB = sext i32 %414 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %415 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %415 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 850347654, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1511244670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload146, align 4
  %_ = shl i32 %416, 1
  %417 = sub i32 %416, -189417714
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -189417714
  %_114 = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %416, 122085238
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 122085238
  %_115 = sub i32 %416, 1
  %gen116 = mul i32 %422, 1
  %_117 = shl i32 %416, 1
  %_118 = shl i32 %416, 1
  %423 = add i32 %416, -131767586
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -131767586
  %_119 = sub i32 %416, 1
  %gen120 = mul i32 %425, 1
  %426 = sub i32 0, 396168957
  %427 = sub i32 %426, %416
  %428 = add i32 %427, 396168957
  %_121 = sub i32 0, %416
  %429 = add i32 %428, -402082958
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -402082958
  %gen122 = add i32 %428, 1
  %432 = add i32 0, -170038654
  %433 = sub i32 %432, %416
  %434 = sub i32 %433, -170038654
  %_123 = sub i32 0, %416
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen124 = add i32 %434, 1
  %_125 = shl i32 %416, 1
  %437 = sub i32 %416, 673632110
  %438 = add i32 %437, 1
  %439 = add i32 %438, 673632110
  %incalteredBB = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 2024668780, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1376792803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.else84, %if.then82, %for.end77, %for.inc75, %originalBBpart2131, %originalBB129, %if.end74, %if.then72, %for.body63, %for.cond60, %if.else59, %if.then57, %for.end, %originalBBpart2127, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then54, %originalBBpart2107, %originalBB105, %land.lhs.true48, %originalBBpart2103, %originalBB101, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true25, %originalBBpart295, %originalBB93, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
