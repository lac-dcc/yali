; ModuleID = 'source-C-CXX/1/271.c'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i8, i32 }
%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem218 = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca %struct.zuozhe*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zuozhen.reg2mem = alloca [26 x %struct.zuozhe]*
  %bookn.reg2mem = alloca [999 x %struct.book]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1091401373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1091401373, label %first
    i32 -1795362302, label %originalBB
    i32 -831603654, label %originalBBpart2
    i32 -1888512578, label %for.cond
    i32 357619754, label %for.body
    i32 -210084974, label %originalBB95
    i32 -663739999, label %originalBBpart2102
    i32 1070092572, label %for.inc
    i32 1995930408, label %originalBB104
    i32 1729981922, label %originalBBpart2106
    i32 -1743019299, label %for.end
    i32 -1650187475, label %originalBB108
    i32 -1321180850, label %originalBBpart2110
    i32 287712781, label %for.cond3
    i32 -452533422, label %for.body6
    i32 -1679431770, label %for.cond18
    i32 -1199763217, label %originalBB112
    i32 -468220587, label %originalBBpart2114
    i32 813441063, label %for.body21
    i32 1160482765, label %for.inc32
    i32 -1623081279, label %for.end34
    i32 1639080870, label %for.inc35
    i32 1131622969, label %for.end37
    i32 416756084, label %for.cond39
    i32 1308544101, label %originalBB116
    i32 1244596343, label %originalBBpart2118
    i32 1588652350, label %for.body42
    i32 1254209235, label %if.then
    i32 -1101831477, label %if.end
    i32 1053580286, label %for.inc51
    i32 650104021, label %for.end53
    i32 859811581, label %originalBB120
    i32 -1021284973, label %originalBBpart2122
    i32 159203319, label %for.cond59
    i32 -1067057473, label %for.body62
    i32 -1462251044, label %for.cond69
    i32 257969259, label %for.body72
    i32 -578908901, label %originalBB124
    i32 417729233, label %originalBBpart2126
    i32 462211739, label %if.then83
    i32 581877714, label %if.end88
    i32 736672806, label %for.inc89
    i32 -1147066018, label %for.end91
    i32 -842300494, label %originalBB128
    i32 -1245215837, label %originalBBpart2130
    i32 -496965295, label %for.inc92
    i32 649517661, label %for.end94
    i32 1152885749, label %originalBB132
    i32 502224202, label %originalBBpart2134
    i32 -57426933, label %originalBBalteredBB
    i32 330545833, label %originalBB95alteredBB
    i32 -1104290487, label %originalBB104alteredBB
    i32 -1092154087, label %originalBB108alteredBB
    i32 -207153862, label %originalBB112alteredBB
    i32 1438458051, label %originalBB116alteredBB
    i32 359733573, label %originalBB120alteredBB
    i32 -1272996837, label %originalBB124alteredBB
    i32 -2120967255, label %originalBB128alteredBB
    i32 -1612981703, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -1795362302, i32 -57426933
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %bookn = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %bookn, [999 x %struct.book]** %bookn.reg2mem
  %zuozhen = alloca [26 x %struct.zuozhe], align 16
  store [26 x %struct.zuozhe]* %zuozhen, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %a, %struct.zuozhe** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 434350657
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 434350657
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -831603654, i32 -57426933
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888512578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload191, align 4
  %cmp = icmp slt i32 %41, 26
  %42 = select i1 %cmp, i32 357619754, i32 -1743019299
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1938159133
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1938159133
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -210084974, i32 330545833
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload190, align 4
  %59 = sub i32 65, -755515853
  %60 = add i32 %59, %58
  %61 = add i32 %60, -755515853
  %add = add nsw i32 65, %58
  %conv = trunc i32 %61 to i8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %62 to i64
  %zuozhen.reload154 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload154, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %w, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %63 to i64
  %zuozhen.reload153 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload153, i64 0, i64 %idxprom1
  %count = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %count, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1480903133
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1480903133
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -663739999, i32 330545833
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1070092572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1756651980
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1756651980
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1995930408, i32 -1104290487
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload187, align 4
  %95 = add i32 %94, -976675912
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -976675912
  %inc = add nsw i32 %94, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload186, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1729981922, i32 -1104290487
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1888512578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 816149253
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 816149253
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
  %138 = select i1 %136, i32 -1650187475, i32 -1092154087
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %h.reload195 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload195, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1321180850, i32 -1092154087
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 287712781, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload184, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload155, align 4
  %cmp4 = icmp slt i32 %153, %154
  %155 = select i1 %cmp4, i32 -452533422, i32 1131622969
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload183, align 4
  %idxprom7 = sext i32 %156 to i64
  %bookn.reload147 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload147, i64 0, i64 %idxprom7
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload182, align 4
  %idxprom9 = sext i32 %157 to i64
  %bookn.reload146 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload146, i64 0, i64 %idxprom9
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload181, align 4
  %idxprom12 = sext i32 %158 to i64
  %bookn.reload145 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload145, i64 0, i64 %idxprom12
  %writer14 = getelementptr inbounds %struct.book, %struct.book* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [26 x i8], [26 x i8]* %writer14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv17, i32* %m.reload197, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1679431770, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -570689557
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -570689557
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1199763217, i32 -207153862
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload207, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload196, align 4
  %cmp19 = icmp slt i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1467864831
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1467864831
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -468220587, i32 -207153862
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 813441063, i32 -1623081279
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %192 to i64
  %bookn.reload144 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload144, i64 0, i64 %idxprom22
  %writer24 = getelementptr inbounds %struct.book, %struct.book* %arrayidx23, i32 0, i32 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload206, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %writer24, i64 0, i64 %idxprom25
  %194 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %194 to i32
  %195 = add i32 %conv27, 1807024695
  %196 = sub i32 %195, 65
  %197 = sub i32 %196, 1807024695
  %sub = sub nsw i32 %conv27, 65
  %h.reload194 = load volatile i32*, i32** %h.reg2mem
  store i32 %197, i32* %h.reload194, align 4
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  %198 = load i32, i32* %h.reload193, align 4
  %idxprom28 = sext i32 %198 to i64
  %zuozhen.reload152 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload152, i64 0, i64 %idxprom28
  %count30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx29, i32 0, i32 1
  %199 = load i32, i32* %count30, align 4
  %200 = add i32 %199, 878684817
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 878684817
  %inc31 = add nsw i32 %199, 1
  store i32 %202, i32* %count30, align 4
  store i32 1160482765, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload205, align 4
  %204 = add i32 %203, -437834357
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -437834357
  %inc33 = add nsw i32 %203, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload204, align 4
  store i32 -1679431770, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1639080870, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload179, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc36 = add nsw i32 %207, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload178, align 4
  store i32 287712781, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %zuozhen.reload151 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload151, i64 0, i64 0
  %a.reload216 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %210 = bitcast %struct.zuozhe* %a.reload216 to i8*
  %211 = bitcast %struct.zuozhe* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 416756084, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1210762594
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1210762594
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1308544101, i32 1438458051
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload176, align 4
  %cmp40 = icmp slt i32 %227, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1244596343, i32 1438458051
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %242 = select i1 %cmp40.reload, i32 1588652350, i32 650104021
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.reload215 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %count43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload215, i32 0, i32 1
  %243 = load i32, i32* %count43, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload175, align 4
  %idxprom44 = sext i32 %244 to i64
  %zuozhen.reload150 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload150, i64 0, i64 %idxprom44
  %count46 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx45, i32 0, i32 1
  %245 = load i32, i32* %count46, align 4
  %cmp47 = icmp slt i32 %243, %245
  %246 = select i1 %cmp47, i32 1254209235, i32 -1101831477
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload174, align 4
  %idxprom49 = sext i32 %247 to i64
  %zuozhen.reload149 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload149, i64 0, i64 %idxprom49
  %a.reload214 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %248 = bitcast %struct.zuozhe* %a.reload214 to i8*
  %249 = bitcast %struct.zuozhe* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 4, i1 false)
  store i32 -1101831477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1053580286, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload173, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc52 = add nsw i32 %250, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload172, align 4
  store i32 416756084, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -360603450
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -360603450
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 859811581, i32 359733573
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload213 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %w54 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload213, i32 0, i32 0
  %270 = load i8, i8* %w54, align 4
  %conv55 = sext i8 %270 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  %a.reload212 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %count57 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload212, i32 0, i32 1
  %271 = load i32, i32* %count57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1925120632
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1925120632
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1021284973, i32 359733573
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 159203319, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %cmp60 = icmp slt i32 %287, %288
  %289 = select i1 %cmp60, i32 -1067057473, i32 649517661
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload169, align 4
  %idxprom63 = sext i32 %290 to i64
  %bookn.reload143 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload143, i64 0, i64 %idxprom63
  %writer65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [26 x i8], [26 x i8]* %writer65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %conv68 = trunc i64 %call67 to i32
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv68, i32* %t.reload217, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1462251044, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload202, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload, align 4
  %cmp70 = icmp slt i32 %291, %292
  %293 = select i1 %cmp70, i32 257969259, i32 -1147066018
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 673738970
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 673738970
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -578908901, i32 -1272996837
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload168, align 4
  %idxprom73 = sext i32 %321 to i64
  %bookn.reload142 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload142, i64 0, i64 %idxprom73
  %writer75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload201, align 4
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [26 x i8], [26 x i8]* %writer75, i64 0, i64 %idxprom76
  %323 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %323 to i32
  %a.reload211 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %w79 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload211, i32 0, i32 0
  %324 = load i8, i8* %w79, align 4
  %conv80 = sext i8 %324 to i32
  %cmp81 = icmp eq i32 %conv78, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1721798094
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1721798094
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 417729233, i32 -1272996837
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %340 = select i1 %cmp81.reload, i32 462211739, i32 581877714
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload167, align 4
  %idxprom84 = sext i32 %341 to i64
  %bookn.reload141 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload141, i64 0, i64 %idxprom84
  %num86 = getelementptr inbounds %struct.book, %struct.book* %arrayidx85, i32 0, i32 0
  %342 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  store i32 581877714, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 736672806, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload200, align 4
  %344 = sub i32 %343, 1695773179
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1695773179
  %inc90 = add nsw i32 %343, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload199, align 4
  store i32 -1462251044, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1697280952
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1697280952
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -842300494, i32 -2120967255
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1918723699
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1918723699
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1245215837, i32 -2120967255
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -496965295, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload166, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc93 = add nsw i32 %389, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload165, align 4
  store i32 159203319, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 108422645
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 108422645
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1152885749, i32 -1612981703
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload139, align 4
  store i32 %419, i32* %.reg2mem218
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 112048517
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 112048517
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 502224202, i32 -1612981703
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  ret i32 %.reload219

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %booknalteredBB = alloca [999 x %struct.book], align 16
  %zuozhenalteredBB = alloca [26 x %struct.zuozhe], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.zuozhe, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1795362302, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 65, %435
  %436 = sub i32 65, -539571740
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -539571740
  %_96 = sub i32 65, %435
  %gen = mul i32 %438, %435
  %439 = sub i32 0, %435
  %440 = add i32 65, %439
  %_97 = sub i32 65, %435
  %gen98 = mul i32 %440, %435
  %441 = sub i32 65, 912275680
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 912275680
  %_99 = sub i32 65, %435
  %gen100 = mul i32 %443, %435
  %444 = add i32 65, -1745194328
  %445 = add i32 %444, %435
  %446 = sub i32 %445, -1745194328
  %addalteredBB = add nsw i32 65, %435
  %convalteredBB = trunc i32 %446 to i8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %zuozhen.reload148 = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload148, i64 0, i64 %idxpromalteredBB
  %walteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidxalteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %walteredBB, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload162, align 4
  %idxprom1alteredBB = sext i32 %448 to i64
  %zuozhen.reload = load volatile [26 x %struct.zuozhe]*, [26 x %struct.zuozhe]** %zuozhen.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %zuozhen.reload, i64 0, i64 %idxprom1alteredBB
  %countalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 -210084974, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload161, align 4
  %450 = sub i32 %449, -1947908438
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1947908438
  %incalteredBB = add nsw i32 %449, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload160, align 4
  store i32 1995930408, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1650187475, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp slt i32 %453, %454
  store i32 -1199763217, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload158, align 4
  %cmp40alteredBB = icmp slt i32 %455, 26
  store i32 1308544101, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload210 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %w54alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload210, i32 0, i32 0
  %456 = load i8, i8* %w54alteredBB, align 4
  %conv55alteredBB = sext i8 %456 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55alteredBB)
  %a.reload209 = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %count57alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload209, i32 0, i32 1
  %457 = load i32, i32* %count57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 859811581, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %458 to i64
  %bookn.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %bookn.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %bookn.reload, i64 0, i64 %idxprom73alteredBB
  %writer75alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx74alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %459 to i64
  %arrayidx77alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer75alteredBB, i64 0, i64 %idxprom76alteredBB
  %460 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %460 to i32
  %a.reload = load volatile %struct.zuozhe*, %struct.zuozhe** %a.reg2mem
  %w79alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %a.reload, i32 0, i32 0
  %461 = load i8, i8* %w79alteredBB, align 4
  %conv80alteredBB = sext i8 %461 to i32
  %cmp81alteredBB = icmp eq i32 %conv78alteredBB, %conv80alteredBB
  store i32 -578908901, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -842300494, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 1152885749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB132, %for.end94, %for.inc92, %originalBBpart2130, %originalBB128, %for.end91, %for.inc89, %if.end88, %if.then83, %originalBBpart2126, %originalBB124, %for.body72, %for.cond69, %for.body62, %for.cond59, %originalBBpart2122, %originalBB120, %for.end53, %for.inc51, %if.end, %if.then, %for.body42, %originalBBpart2118, %originalBB116, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body21, %originalBBpart2114, %originalBB112, %for.cond18, %for.body6, %for.cond3, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2102, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
