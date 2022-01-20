; ModuleID = 'source-C-CXX/56/2136.c'
source_filename = "source-C-CXX/56/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kk.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [50 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1370242065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1370242065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 345724343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 345724343, label %first
    i32 626142211, label %originalBB
    i32 2029783926, label %originalBBpart2
    i32 -695692166, label %for.cond
    i32 381539, label %originalBB118
    i32 649766916, label %originalBBpart2120
    i32 -368589536, label %for.body
    i32 1806592777, label %originalBB122
    i32 1537505731, label %originalBBpart2129
    i32 -1088303833, label %land.lhs.true
    i32 -1307871016, label %lor.lhs.false
    i32 434573335, label %land.lhs.true29
    i32 1725492929, label %originalBB131
    i32 -1491128733, label %originalBBpart2142
    i32 -1084031502, label %if.then
    i32 827230823, label %if.else
    i32 1456887010, label %land.lhs.true56
    i32 -1474127950, label %originalBB144
    i32 -931714211, label %originalBBpart2159
    i32 807067656, label %land.lhs.true65
    i32 857691840, label %originalBB161
    i32 -902562237, label %originalBBpart2170
    i32 2118985978, label %if.then74
    i32 453435261, label %originalBB172
    i32 1697431579, label %originalBBpart2195
    i32 -486517045, label %if.end
    i32 -957597931, label %if.end90
    i32 1251287270, label %for.inc
    i32 -2115587859, label %originalBB197
    i32 325348554, label %originalBBpart2205
    i32 1749539448, label %for.end
    i32 4346526, label %for.cond91
    i32 1504787128, label %for.body94
    i32 -1707491213, label %for.cond95
    i32 1049962739, label %for.body103
    i32 -1801943319, label %for.inc110
    i32 355377927, label %originalBB207
    i32 -1719012418, label %originalBBpart2218
    i32 329288097, label %for.end112
    i32 984080373, label %for.inc114
    i32 153808206, label %for.end116
    i32 161432742, label %originalBBalteredBB
    i32 556388347, label %originalBB118alteredBB
    i32 147215844, label %originalBB122alteredBB
    i32 -446661772, label %originalBB131alteredBB
    i32 823924952, label %originalBB144alteredBB
    i32 253032181, label %originalBB161alteredBB
    i32 278641991, label %originalBB172alteredBB
    i32 -762874960, label %originalBB197alteredBB
    i32 1557665189, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 626142211, i32 161432742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %str = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %str, [50 x [50 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %kk = alloca i8, align 1
  store i8* %kk, i8** %kk.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 903604279
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 903604279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2029783926, i32 161432742
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695692166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1780980416
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1780980416
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 381539, i32 556388347
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload284, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload224, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2131426977
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2131426977
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 649766916, i32 556388347
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -368589536, i32 1749539448
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1171832287
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1171832287
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1806592777, i32 147215844
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %114 to i64
  %str.reload249 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload249, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload282, align 4
  %idxprom2 = sext i32 %115 to i64
  %str.reload248 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload248, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload305, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload281, align 4
  %idxprom6 = sext i32 %116 to i64
  %str.reload247 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload247, i64 0, i64 %idxprom6
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload304, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %120 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %120 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1994964287
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1994964287
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1537505731, i32 147215844
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 -1088303833, i32 -1307871016
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload280, align 4
  %idxprom13 = sext i32 %137 to i64
  %str.reload246 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload246, i64 0, i64 %idxprom13
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload303, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub15 = sub nsw i32 %138, 2
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %142 = select i1 %cmp19, i32 -1084031502, i32 -1307871016
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload279, align 4
  %idxprom21 = sext i32 %143 to i64
  %str.reload245 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload245, i64 0, i64 %idxprom21
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload302, align 4
  %145 = add i32 %144, 1458685053
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1458685053
  %sub23 = sub nsw i32 %144, 1
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %148 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %148 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %149 = select i1 %cmp27, i32 434573335, i32 827230823
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1066538827
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1066538827
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1725492929, i32 -446661772
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload278, align 4
  %idxprom30 = sext i32 %165 to i64
  %str.reload244 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload244, i64 0, i64 %idxprom30
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload301, align 4
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %sub32 = sub nsw i32 %166, 2
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp eq i32 %conv35, 108
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1491128733, i32 -446661772
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %184 = select i1 %cmp36.reload, i32 -1084031502, i32 827230823
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload277, align 4
  %idxprom38 = sext i32 %185 to i64
  %str.reload243 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload243, i64 0, i64 %idxprom38
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload300, align 4
  %187 = sub i32 %186, 1472096031
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1472096031
  %sub40 = sub nsw i32 %186, 1
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload276, align 4
  %idxprom43 = sext i32 %190 to i64
  %str.reload242 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload242, i64 0, i64 %idxprom43
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload299, align 4
  %192 = add i32 %191, 966212955
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 966212955
  %sub45 = sub nsw i32 %191, 2
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -957597931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload275, align 4
  %idxprom48 = sext i32 %195 to i64
  %str.reload241 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload241, i64 0, i64 %idxprom48
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload298, align 4
  %197 = sub i32 %196, 612494318
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 612494318
  %sub50 = sub nsw i32 %196, 1
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %200 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %200 to i32
  %cmp54 = icmp eq i32 %conv53, 103
  %201 = select i1 %cmp54, i32 1456887010, i32 -486517045
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1474127950, i32 823924952
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload274, align 4
  %idxprom57 = sext i32 %228 to i64
  %str.reload240 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload240, i64 0, i64 %idxprom57
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload297, align 4
  %230 = sub i32 %229, -2084680826
  %231 = sub i32 %230, 2
  %232 = add i32 %231, -2084680826
  %sub59 = sub nsw i32 %229, 2
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %233 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %233 to i32
  %cmp63 = icmp eq i32 %conv62, 110
  store i1 %cmp63, i1* %cmp63.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -931714211, i32 823924952
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %260 = select i1 %cmp63.reload, i32 807067656, i32 -486517045
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 808154095
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 808154095
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 857691840, i32 253032181
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload273, align 4
  %idxprom66 = sext i32 %276 to i64
  %str.reload239 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload239, i64 0, i64 %idxprom66
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload296, align 4
  %278 = add i32 %277, -1556474188
  %279 = sub i32 %278, 3
  %280 = sub i32 %279, -1556474188
  %sub68 = sub nsw i32 %277, 3
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %281 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %281 to i32
  %cmp72 = icmp eq i32 %conv71, 105
  store i1 %cmp72, i1* %cmp72.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1551124483
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1551124483
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -902562237, i32 253032181
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %297 = select i1 %cmp72.reload, i32 2118985978, i32 -486517045
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 216182169
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 216182169
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 453435261, i32 278641991
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload272, align 4
  %idxprom75 = sext i32 %325 to i64
  %str.reload238 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload238, i64 0, i64 %idxprom75
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload295, align 4
  %327 = sub i32 %326, 677045127
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 677045127
  %sub77 = sub nsw i32 %326, 1
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload271, align 4
  %idxprom80 = sext i32 %330 to i64
  %str.reload237 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload237, i64 0, i64 %idxprom80
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload294, align 4
  %332 = add i32 %331, -592742328
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -592742328
  %sub82 = sub nsw i32 %331, 2
  %idxprom83 = sext i32 %334 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload270, align 4
  %idxprom85 = sext i32 %335 to i64
  %str.reload236 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload236, i64 0, i64 %idxprom85
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload293, align 4
  %337 = sub i32 %336, 1199655849
  %338 = sub i32 %337, 3
  %339 = add i32 %338, 1199655849
  %sub87 = sub nsw i32 %336, 3
  %idxprom88 = sext i32 %339 to i64
  %arrayidx89 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -158328388
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -158328388
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1697431579, i32 278641991
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -486517045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -957597931, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1251287270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -933324710
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -933324710
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2115587859, i32 -762874960
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload269, align 4
  %371 = add i32 %370, 1079887098
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1079887098
  %inc = add nsw i32 %370, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload268, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -103149144
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -103149144
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 325348554, i32 -762874960
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -695692166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 4346526, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload266, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload223, align 4
  %cmp92 = icmp sle i32 %389, %390
  %391 = select i1 %cmp92, i32 1504787128, i32 153808206
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 -1707491213, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload265, align 4
  %idxprom96 = sext i32 %392 to i64
  %str.reload235 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload235, i64 0, i64 %idxprom96
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload310, align 4
  %idxprom98 = sext i32 %393 to i64
  %arrayidx99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %394 = load i8, i8* %arrayidx99, align 1
  %kk.reload = load volatile i8*, i8** %kk.reg2mem
  store i8 %394, i8* %kk.reload, align 1
  %conv100 = sext i8 %394 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  %395 = select i1 %cmp101, i32 1049962739, i32 329288097
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload264, align 4
  %idxprom104 = sext i32 %396 to i64
  %str.reload234 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload234, i64 0, i64 %idxprom104
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload309, align 4
  %idxprom106 = sext i32 %397 to i64
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %398 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %398 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  store i32 -1801943319, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -868286810
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -868286810
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 355377927, i32 1557665189
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload308, align 4
  %427 = add i32 %426, -1206200615
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1206200615
  %inc111 = add nsw i32 %426, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload307, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1690691536
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1690691536
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1719012418, i32 1557665189
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1707491213, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 984080373, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload263, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc115 = add nsw i32 %445, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload262, align 4
  store i32 4346526, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 626142211, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %450, %451
  store i32 381539, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload259, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %str.reload233 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload233, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload258, align 4
  %idxprom2alteredBB = sext i32 %453 to i64
  %str.reload232 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload232, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %convalteredBB, i32* %k.reload292, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload257, align 4
  %idxprom6alteredBB = sext i32 %454 to i64
  %str.reload231 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload231, i64 0, i64 %idxprom6alteredBB
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload291, align 4
  %_ = shl i32 %455, 1
  %456 = add i32 %455, 1055895480
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1055895480
  %_123 = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 %455, -1102260830
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1102260830
  %_124 = sub i32 %455, 1
  %gen125 = mul i32 %461, 1
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_126 = sub i32 0, %455
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen127 = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %455, %466
  %subalteredBB = sub nsw i32 %455, 1
  %idxprom8alteredBB = sext i32 %467 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %468 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %468 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 1806592777, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload256, align 4
  %idxprom30alteredBB = sext i32 %469 to i64
  %str.reload230 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload230, i64 0, i64 %idxprom30alteredBB
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload290, align 4
  %471 = add i32 %470, -1181655965
  %472 = sub i32 %471, 2
  %473 = sub i32 %472, -1181655965
  %_132 = sub i32 %470, 2
  %gen133 = mul i32 %473, 2
  %474 = sub i32 0, 2
  %475 = add i32 %470, %474
  %_134 = sub i32 %470, 2
  %gen135 = mul i32 %475, 2
  %_136 = shl i32 %470, 2
  %476 = sub i32 %470, -248715489
  %477 = sub i32 %476, 2
  %478 = add i32 %477, -248715489
  %_137 = sub i32 %470, 2
  %gen138 = mul i32 %478, 2
  %479 = sub i32 0, 2
  %480 = add i32 %470, %479
  %_139 = sub i32 %470, 2
  %gen140 = mul i32 %480, 2
  %481 = sub i32 %470, 915288611
  %482 = sub i32 %481, 2
  %483 = add i32 %482, 915288611
  %sub32alteredBB = sub nsw i32 %470, 2
  %idxprom33alteredBB = sext i32 %483 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %484 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %484 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 108
  store i32 1725492929, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload255, align 4
  %idxprom57alteredBB = sext i32 %485 to i64
  %str.reload229 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload229, i64 0, i64 %idxprom57alteredBB
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload289, align 4
  %_145 = shl i32 %486, 2
  %487 = sub i32 %486, 831696132
  %488 = sub i32 %487, 2
  %489 = add i32 %488, 831696132
  %_146 = sub i32 %486, 2
  %gen147 = mul i32 %489, 2
  %_148 = shl i32 %486, 2
  %_149 = shl i32 %486, 2
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_150 = sub i32 0, %486
  %492 = add i32 %491, 2128971118
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 2128971118
  %gen151 = add i32 %491, 2
  %495 = sub i32 0, 2
  %496 = add i32 %486, %495
  %_152 = sub i32 %486, 2
  %gen153 = mul i32 %496, 2
  %497 = add i32 %486, 1108163551
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, 1108163551
  %_154 = sub i32 %486, 2
  %gen155 = mul i32 %499, 2
  %500 = add i32 0, 775142560
  %501 = sub i32 %500, %486
  %502 = sub i32 %501, 775142560
  %_156 = sub i32 0, %486
  %503 = add i32 %502, -760661928
  %504 = add i32 %503, 2
  %505 = sub i32 %504, -760661928
  %gen157 = add i32 %502, 2
  %506 = sub i32 0, 2
  %507 = add i32 %486, %506
  %sub59alteredBB = sub nsw i32 %486, 2
  %idxprom60alteredBB = sext i32 %507 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %508 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %508 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 110
  store i32 -1474127950, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload254, align 4
  %idxprom66alteredBB = sext i32 %509 to i64
  %str.reload228 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload228, i64 0, i64 %idxprom66alteredBB
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload288, align 4
  %_162 = shl i32 %510, 3
  %511 = add i32 0, 1585826882
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1585826882
  %_163 = sub i32 0, %510
  %514 = add i32 %513, -1750017515
  %515 = add i32 %514, 3
  %516 = sub i32 %515, -1750017515
  %gen164 = add i32 %513, 3
  %517 = sub i32 %510, -1254651308
  %518 = sub i32 %517, 3
  %519 = add i32 %518, -1254651308
  %_165 = sub i32 %510, 3
  %gen166 = mul i32 %519, 3
  %520 = add i32 %510, 2085303357
  %521 = sub i32 %520, 3
  %522 = sub i32 %521, 2085303357
  %_167 = sub i32 %510, 3
  %gen168 = mul i32 %522, 3
  %523 = sub i32 0, 3
  %524 = add i32 %510, %523
  %sub68alteredBB = sub nsw i32 %510, 3
  %idxprom69alteredBB = sext i32 %524 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %525 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %525 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 105
  store i32 857691840, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload253, align 4
  %idxprom75alteredBB = sext i32 %526 to i64
  %str.reload227 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload227, i64 0, i64 %idxprom75alteredBB
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload287, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_173 = sub i32 %527, 1
  %gen174 = mul i32 %529, 1
  %530 = add i32 0, -826796556
  %531 = sub i32 %530, %527
  %532 = sub i32 %531, -826796556
  %_175 = sub i32 0, %527
  %533 = add i32 %532, -426004371
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -426004371
  %gen176 = add i32 %532, 1
  %536 = sub i32 0, %527
  %537 = add i32 0, %536
  %_177 = sub i32 0, %527
  %538 = add i32 %537, -734905200
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -734905200
  %gen178 = add i32 %537, 1
  %_179 = shl i32 %527, 1
  %_180 = shl i32 %527, 1
  %541 = sub i32 0, 1
  %542 = add i32 %527, %541
  %sub77alteredBB = sub nsw i32 %527, 1
  %idxprom78alteredBB = sext i32 %542 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 0, i8* %arrayidx79alteredBB, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload252, align 4
  %idxprom80alteredBB = sext i32 %543 to i64
  %str.reload226 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload226, i64 0, i64 %idxprom80alteredBB
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload286, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_181 = sub i32 0, %544
  %547 = add i32 %546, 1062827282
  %548 = add i32 %547, 2
  %549 = sub i32 %548, 1062827282
  %gen182 = add i32 %546, 2
  %550 = add i32 0, -1629321922
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1629321922
  %_183 = sub i32 0, %544
  %553 = sub i32 0, 2
  %554 = sub i32 %552, %553
  %gen184 = add i32 %552, 2
  %_185 = shl i32 %544, 2
  %555 = sub i32 0, %544
  %556 = add i32 0, %555
  %_186 = sub i32 0, %544
  %557 = sub i32 0, 2
  %558 = sub i32 %556, %557
  %gen187 = add i32 %556, 2
  %559 = sub i32 0, 1670255005
  %560 = sub i32 %559, %544
  %561 = add i32 %560, 1670255005
  %_188 = sub i32 0, %544
  %562 = sub i32 %561, -355139662
  %563 = add i32 %562, 2
  %564 = add i32 %563, -355139662
  %gen189 = add i32 %561, 2
  %565 = add i32 %544, 1893429877
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, 1893429877
  %sub82alteredBB = sub nsw i32 %544, 2
  %idxprom83alteredBB = sext i32 %567 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload251, align 4
  %idxprom85alteredBB = sext i32 %568 to i64
  %str.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload, i64 0, i64 %idxprom85alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_190 = sub i32 0, %569
  %572 = sub i32 %571, -682913138
  %573 = add i32 %572, 3
  %574 = add i32 %573, -682913138
  %gen191 = add i32 %571, 3
  %575 = sub i32 0, 1040772960
  %576 = sub i32 %575, %569
  %577 = add i32 %576, 1040772960
  %_192 = sub i32 0, %569
  %578 = sub i32 0, %577
  %579 = sub i32 0, 3
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen193 = add i32 %577, 3
  %582 = add i32 %569, 131101436
  %583 = sub i32 %582, 3
  %584 = sub i32 %583, 131101436
  %sub87alteredBB = sub nsw i32 %569, 3
  %idxprom88alteredBB = sext i32 %584 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 0, i8* %arrayidx89alteredBB, align 1
  store i32 453435261, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload250, align 4
  %_198 = shl i32 %585, 1
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_199 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen200 = add i32 %587, 1
  %590 = add i32 0, 1881585051
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, 1881585051
  %_201 = sub i32 0, %585
  %593 = sub i32 %592, -1893215756
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1893215756
  %gen202 = add i32 %592, 1
  %_203 = shl i32 %585, 1
  %596 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %incalteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 -2115587859, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload306, align 4
  %601 = sub i32 0, -429822940
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -429822940
  %_208 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen209 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = add i32 %600, %608
  %_210 = sub i32 %600, 1
  %gen211 = mul i32 %609, 1
  %610 = sub i32 0, %600
  %611 = add i32 0, %610
  %_212 = sub i32 0, %600
  %612 = add i32 %611, 271494002
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 271494002
  %gen213 = add i32 %611, 1
  %_214 = shl i32 %600, 1
  %615 = add i32 %600, 1304620671
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1304620671
  %_215 = sub i32 %600, 1
  %gen216 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %600, %618
  %inc111alteredBB = add nsw i32 %600, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload, align 4
  store i32 355377927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB197alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %for.end112, %originalBBpart2218, %originalBB207, %for.inc110, %for.body103, %for.cond95, %for.body94, %for.cond91, %for.end, %originalBBpart2205, %originalBB197, %for.inc, %if.end90, %if.end, %originalBBpart2195, %originalBB172, %if.then74, %originalBBpart2170, %originalBB161, %land.lhs.true65, %originalBBpart2159, %originalBB144, %land.lhs.true56, %if.else, %if.then, %originalBBpart2142, %originalBB131, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart2129, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
