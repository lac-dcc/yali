; ModuleID = 'source-C-CXX/84/166.c'
source_filename = "source-C-CXX/84/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1178650186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1178650186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1021968622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1021968622, label %first
    i32 1549473280, label %originalBB
    i32 -343804748, label %originalBBpart2
    i32 1445255412, label %for.cond
    i32 1491045448, label %for.body
    i32 492439799, label %for.cond6
    i32 1605576307, label %originalBB96
    i32 -2012372431, label %originalBBpart298
    i32 608555853, label %for.body9
    i32 -333380656, label %if.then
    i32 -1740330030, label %lor.lhs.false
    i32 1989947367, label %land.lhs.true
    i32 -594964601, label %originalBB100
    i32 208727427, label %originalBBpart2102
    i32 1022028869, label %lor.lhs.false25
    i32 2109751776, label %originalBB104
    i32 658864894, label %originalBBpart2106
    i32 -1001962141, label %land.lhs.true31
    i32 -2070441523, label %if.then37
    i32 742715688, label %if.end
    i32 -111732755, label %if.else
    i32 270607460, label %lor.lhs.false43
    i32 -1476030568, label %land.lhs.true49
    i32 1292918960, label %lor.lhs.false55
    i32 -206804947, label %land.lhs.true61
    i32 1830389739, label %originalBB108
    i32 396370430, label %originalBBpart2110
    i32 113156350, label %lor.lhs.false67
    i32 1356678151, label %originalBB112
    i32 1623965269, label %originalBBpart2114
    i32 1588416120, label %land.lhs.true73
    i32 -2021069773, label %if.then79
    i32 1696891187, label %if.end80
    i32 1618230415, label %originalBB116
    i32 -1868157864, label %originalBBpart2118
    i32 -2027117290, label %if.end81
    i32 1605938066, label %if.then84
    i32 -286481071, label %if.end85
    i32 1075795342, label %for.inc
    i32 173167076, label %originalBB120
    i32 843944420, label %originalBBpart2128
    i32 -2134398964, label %for.end
    i32 962445584, label %if.then88
    i32 243861760, label %if.else90
    i32 -1200791018, label %if.end92
    i32 -1160159204, label %for.inc93
    i32 126332036, label %originalBB130
    i32 -608014913, label %originalBBpart2143
    i32 -1476689828, label %for.end95
    i32 1797821549, label %originalBBalteredBB
    i32 69269707, label %originalBB96alteredBB
    i32 856289304, label %originalBB100alteredBB
    i32 -1868272888, label %originalBB104alteredBB
    i32 1832477348, label %originalBB108alteredBB
    i32 1941921525, label %originalBB112alteredBB
    i32 -1171020257, label %originalBB116alteredBB
    i32 -1716875446, label %originalBB120alteredBB
    i32 1092128142, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 1549473280, i32 1797821549
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %judge.reload199 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload199, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1212535747
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1212535747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -343804748, i32 1797821549
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445255412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1491045448, i32 -1476689828
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload165 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload165, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload164 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload164, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %a.reload163 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload163, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload201, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 492439799, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -984873462
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -984873462
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1605576307, i32 69269707
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload192, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload200, align 4
  %cmp7 = icmp slt i32 %48, %49
  store i1 %cmp7, i1* %cmp7.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2012372431, i32 69269707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 608555853, i32 -2134398964
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %judge.reload198 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload198, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload191, align 4
  %cmp10 = icmp eq i32 %77, 0
  %78 = select i1 %cmp10, i32 -333380656, i32 -111732755
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload162 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload162, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %80 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %81 = select i1 %cmp13, i32 -2070441523, i32 -1740330030
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload189, align 4
  %idxprom15 = sext i32 %82 to i64
  %a.reload161 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload161, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %84 = select i1 %cmp18, i32 1989947367, i32 1022028869
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -594964601, i32 856289304
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload188, align 4
  %idxprom20 = sext i32 %111 to i64
  %a.reload160 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload160, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %112 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 208727427, i32 856289304
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %127 = select i1 %cmp23.reload, i32 -2070441523, i32 1022028869
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -18787825
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -18787825
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2109751776, i32 -1868272888
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload187, align 4
  %idxprom26 = sext i32 %143 to i64
  %a.reload159 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload159, i64 0, i64 %idxprom26
  %144 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %144 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 658864894, i32 -1868272888
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %171 = select i1 %cmp29.reload, i32 -1001962141, i32 742715688
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload186, align 4
  %idxprom32 = sext i32 %172 to i64
  %a.reload158 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload158, i64 0, i64 %idxprom32
  %173 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %173 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %174 = select i1 %cmp35, i32 -2070441523, i32 742715688
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %judge.reload197 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload197, align 4
  store i32 742715688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2027117290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload185, align 4
  %idxprom38 = sext i32 %175 to i64
  %a.reload157 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload157, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %176 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %177 = select i1 %cmp41, i32 -2021069773, i32 270607460
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload184, align 4
  %idxprom44 = sext i32 %178 to i64
  %a.reload156 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload156, i64 0, i64 %idxprom44
  %179 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %179 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %180 = select i1 %cmp47, i32 -1476030568, i32 1292918960
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload183, align 4
  %idxprom50 = sext i32 %181 to i64
  %a.reload155 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload155, i64 0, i64 %idxprom50
  %182 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %182 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  %183 = select i1 %cmp53, i32 -2021069773, i32 1292918960
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload182, align 4
  %idxprom56 = sext i32 %184 to i64
  %a.reload154 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload154, i64 0, i64 %idxprom56
  %185 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %185 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %186 = select i1 %cmp59, i32 -206804947, i32 113156350
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1618224949
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1618224949
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1830389739, i32 1832477348
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload181, align 4
  %idxprom62 = sext i32 %202 to i64
  %a.reload153 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload153, i64 0, i64 %idxprom62
  %203 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %203 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  store i1 %cmp65, i1* %cmp65.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 396370430, i32 1832477348
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %230 = select i1 %cmp65.reload, i32 -2021069773, i32 113156350
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 174863354
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 174863354
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1356678151, i32 1941921525
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload180, align 4
  %idxprom68 = sext i32 %246 to i64
  %a.reload152 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload152, i64 0, i64 %idxprom68
  %247 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %247 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  store i1 %cmp71, i1* %cmp71.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -254297589
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -254297589
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1623965269, i32 1941921525
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %263 = select i1 %cmp71.reload, i32 1588416120, i32 1696891187
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload179, align 4
  %idxprom74 = sext i32 %264 to i64
  %a.reload151 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload151, i64 0, i64 %idxprom74
  %265 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %265 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %266 = select i1 %cmp77, i32 -2021069773, i32 1696891187
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %judge.reload196 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload196, align 4
  store i32 1696891187, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2043051377
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2043051377
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
  %293 = select i1 %291, i32 1618230415, i32 -1171020257
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1868157864, i32 -1171020257
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2027117290, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %judge.reload195 = load volatile i32*, i32** %judge.reg2mem
  %320 = load i32, i32* %judge.reload195, align 4
  %cmp82 = icmp eq i32 %320, 0
  %321 = select i1 %cmp82, i32 1605938066, i32 -286481071
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -2134398964, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1075795342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1736317622
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1736317622
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 173167076, i32 -1716875446
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload178, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc = add nsw i32 %349, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload177, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1673691152
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1673691152
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 843944420, i32 -1716875446
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 492439799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %369 = load i32, i32* %judge.reload, align 4
  %cmp86 = icmp eq i32 %369, 1
  %370 = select i1 %cmp86, i32 962445584, i32 243861760
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1200791018, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1200791018, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1160159204, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1587709667
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1587709667
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 126332036, i32 1092128142
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload168, align 4
  %399 = sub i32 %398, -2059583160
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2059583160
  %inc94 = add nsw i32 %398, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload167, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -608014913, i32 1092128142
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1445255412, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %judgealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549473280, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload176, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %428, %429
  store i32 1605576307, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload175, align 4
  %idxprom20alteredBB = sext i32 %430 to i64
  %a.reload150 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload150, i64 0, i64 %idxprom20alteredBB
  %431 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %431 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -594964601, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload174, align 4
  %idxprom26alteredBB = sext i32 %432 to i64
  %a.reload149 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload149, i64 0, i64 %idxprom26alteredBB
  %433 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %433 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 2109751776, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload173, align 4
  %idxprom62alteredBB = sext i32 %434 to i64
  %a.reload148 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload148, i64 0, i64 %idxprom62alteredBB
  %435 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %435 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 90
  store i32 1830389739, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload172, align 4
  %idxprom68alteredBB = sext i32 %436 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %437 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %437 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 48
  store i32 1356678151, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1618230415, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload171, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_121 = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %_122 = shl i32 %438, 1
  %441 = add i32 0, -107308947
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, -107308947
  %_123 = sub i32 0, %438
  %444 = sub i32 %443, 258636515
  %445 = add i32 %444, 1
  %446 = add i32 %445, 258636515
  %gen124 = add i32 %443, 1
  %447 = sub i32 %438, 1449750058
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1449750058
  %_125 = sub i32 %438, 1
  %gen126 = mul i32 %449, 1
  %450 = sub i32 0, %438
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %438, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload, align 4
  store i32 173167076, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload166, align 4
  %_131 = shl i32 %454, 1
  %_132 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_133 = sub i32 %454, 1
  %gen134 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %454, %457
  %_135 = sub i32 %454, 1
  %gen136 = mul i32 %458, 1
  %_137 = shl i32 %454, 1
  %459 = sub i32 0, %454
  %460 = add i32 0, %459
  %_138 = sub i32 0, %454
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen139 = add i32 %460, 1
  %465 = sub i32 0, -1653066066
  %466 = sub i32 %465, %454
  %467 = add i32 %466, -1653066066
  %_140 = sub i32 0, %454
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen141 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %454, %472
  %inc94alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload, align 4
  store i32 126332036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB130, %for.inc93, %if.end92, %if.else90, %if.then88, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %if.end85, %if.then84, %if.end81, %originalBBpart2118, %originalBB116, %if.end80, %if.then79, %land.lhs.true73, %originalBBpart2114, %originalBB112, %lor.lhs.false67, %originalBBpart2110, %originalBB108, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %if.else, %if.end, %if.then37, %land.lhs.true31, %originalBBpart2106, %originalBB104, %lor.lhs.false25, %originalBBpart2102, %originalBB100, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %originalBBpart298, %originalBB96, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
