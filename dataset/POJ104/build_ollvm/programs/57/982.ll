; ModuleID = 'source-C-CXX/57/982.c'
source_filename = "source-C-CXX/57/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem201 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [800 x [80 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1038500302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1038500302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1261881732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1261881732, label %first
    i32 2020541283, label %originalBB
    i32 1919983240, label %originalBBpart2
    i32 2095453673, label %for.cond
    i32 1910199423, label %for.body
    i32 299320464, label %lor.lhs.false
    i32 -1725200806, label %land.lhs.true
    i32 -1350496265, label %lor.lhs.false20
    i32 -1068637490, label %originalBB115
    i32 -1292461977, label %originalBBpart2117
    i32 1183358499, label %land.lhs.true27
    i32 -735794417, label %if.then
    i32 -264271514, label %originalBB119
    i32 228082793, label %originalBBpart2121
    i32 -77444350, label %for.cond34
    i32 383474226, label %originalBB123
    i32 295537533, label %originalBBpart2125
    i32 2096022194, label %for.body42
    i32 -2129812729, label %lor.lhs.false50
    i32 -1403601637, label %land.lhs.true58
    i32 -106856048, label %lor.lhs.false66
    i32 -210727203, label %originalBB127
    i32 -1525344451, label %originalBBpart2129
    i32 -12709786, label %land.lhs.true74
    i32 1737569530, label %lor.lhs.false82
    i32 -779408181, label %land.lhs.true90
    i32 -1282626951, label %if.then98
    i32 132338881, label %if.else
    i32 791717624, label %for.inc
    i32 -1657536786, label %for.end
    i32 1072740639, label %if.then107
    i32 -1880901991, label %originalBB131
    i32 1519104898, label %originalBBpart2133
    i32 -911982815, label %if.end
    i32 1508870989, label %if.else109
    i32 -1485626771, label %originalBB135
    i32 2030174692, label %originalBBpart2137
    i32 785481825, label %if.end111
    i32 1551110467, label %for.inc112
    i32 -225663009, label %for.end114
    i32 -1914557849, label %originalBB139
    i32 316197314, label %originalBBpart2141
    i32 -519613661, label %originalBBalteredBB
    i32 -145041123, label %originalBB115alteredBB
    i32 754228383, label %originalBB119alteredBB
    i32 -741188640, label %originalBB123alteredBB
    i32 466975509, label %originalBB127alteredBB
    i32 1836286621, label %originalBB131alteredBB
    i32 1755723321, label %originalBB135alteredBB
    i32 266292726, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 2020541283, i32 -519613661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [800 x [80 x i8]], align 16
  store [800 x [80 x i8]]* %a, [800 x [80 x i8]]** %a.reg2mem
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -704951218
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -704951218
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1919983240, i32 -519613661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095453673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1910199423, i32 -225663009
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload164 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload164, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload182, align 4
  %idxprom3 = sext i32 %46 to i64
  %a.reload163 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload163, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx4, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %48 = select i1 %cmp6, i32 -735794417, i32 299320464
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload181, align 4
  %idxprom8 = sext i32 %49 to i64
  %a.reload162 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload162, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i64 0, i64 0
  %50 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %51 = select i1 %cmp12, i32 -1725200806, i32 -1350496265
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload180, align 4
  %idxprom14 = sext i32 %52 to i64
  %a.reload161 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload161, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15, i64 0, i64 0
  %53 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %53 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %54 = select i1 %cmp18, i32 -735794417, i32 -1350496265
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1068637490, i32 -145041123
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload179, align 4
  %idxprom21 = sext i32 %81 to i64
  %a.reload160 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload160, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 0
  %82 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1602370390
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1602370390
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1292461977, i32 -145041123
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %110 = select i1 %cmp25.reload, i32 1183358499, i32 1508870989
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %111 to i64
  %a.reload159 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload159, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 0
  %112 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %112 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %113 = select i1 %cmp32, i32 -735794417, i32 1508870989
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -264271514, i32 754228383
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 848100244
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 848100244
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 228082793, i32 754228383
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -77444350, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 383474226, i32 -741188640
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload177, align 4
  %idxprom35 = sext i32 %181 to i64
  %a.reload158 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload158, i64 0, i64 %idxprom35
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload198, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %183 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %183 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 295537533, i32 -741188640
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %210 = select i1 %cmp40.reload, i32 2096022194, i32 -1657536786
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload176, align 4
  %idxprom43 = sext i32 %211 to i64
  %a.reload157 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload157, i64 0, i64 %idxprom43
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload197, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %213 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %213 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %214 = select i1 %cmp48, i32 -1282626951, i32 -2129812729
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload175, align 4
  %idxprom51 = sext i32 %215 to i64
  %a.reload156 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload156, i64 0, i64 %idxprom51
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload196, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %217 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %217 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %218 = select i1 %cmp56, i32 -1403601637, i32 -106856048
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload174, align 4
  %idxprom59 = sext i32 %219 to i64
  %a.reload155 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload155, i64 0, i64 %idxprom59
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload195, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %221 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %221 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %222 = select i1 %cmp64, i32 -1282626951, i32 -106856048
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -210727203, i32 466975509
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload173, align 4
  %idxprom67 = sext i32 %237 to i64
  %a.reload154 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload154, i64 0, i64 %idxprom67
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload194, align 4
  %idxprom69 = sext i32 %238 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %239 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %239 to i32
  %cmp72 = icmp sge i32 %conv71, 65
  store i1 %cmp72, i1* %cmp72.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1103323839
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1103323839
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1525344451, i32 466975509
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %255 = select i1 %cmp72.reload, i32 -12709786, i32 1737569530
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload172, align 4
  %idxprom75 = sext i32 %256 to i64
  %a.reload153 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload153, i64 0, i64 %idxprom75
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload193, align 4
  %idxprom77 = sext i32 %257 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %258 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %258 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %259 = select i1 %cmp80, i32 -1282626951, i32 1737569530
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload171, align 4
  %idxprom83 = sext i32 %260 to i64
  %a.reload152 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload152, i64 0, i64 %idxprom83
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload192, align 4
  %idxprom85 = sext i32 %261 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %262 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %262 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  %263 = select i1 %cmp88, i32 -779408181, i32 132338881
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload170, align 4
  %idxprom91 = sext i32 %264 to i64
  %a.reload151 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload151, i64 0, i64 %idxprom91
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload191, align 4
  %idxprom93 = sext i32 %265 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %266 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %266 to i32
  %cmp96 = icmp sle i32 %conv95, 57
  %267 = select i1 %cmp96, i32 -1282626951, i32 132338881
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 791717624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1657536786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload190, align 4
  %269 = sub i32 %268, -1717160271
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1717160271
  %inc = add nsw i32 %268, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload189, align 4
  store i32 -77444350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload169, align 4
  %idxprom100 = sext i32 %272 to i64
  %a.reload150 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload150, i64 0, i64 %idxprom100
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload188, align 4
  %idxprom102 = sext i32 %273 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %274 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %274 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  %275 = select i1 %cmp105, i32 1072740639, i32 -911982815
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2042657843
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2042657843
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1880901991, i32 1836286621
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1959562189
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1959562189
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1519104898, i32 1836286621
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -911982815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 785481825, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1619716414
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1619716414
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1485626771, i32 1755723321
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1699634187
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1699634187
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2030174692, i32 1755723321
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 785481825, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1551110467, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload168, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc113 = add nsw i32 %360, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload167, align 4
  store i32 2095453673, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 509131415
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 509131415
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1914557849, i32 266292726
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload146, align 4
  store i32 %380, i32* %.reg2mem201
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 316197314, i32 266292726
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [800 x [80 x i8]], align 16
  %balteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2020541283, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload166, align 4
  %idxprom21alteredBB = sext i32 %407 to i64
  %a.reload149 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload149, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %408 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %408 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -1068637490, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -264271514, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload165, align 4
  %idxprom35alteredBB = sext i32 %409 to i64
  %a.reload148 = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload148, i64 0, i64 %idxprom35alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload186, align 4
  %idxprom37alteredBB = sext i32 %410 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %411 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %411 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 0
  store i32 383474226, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [800 x [80 x i8]]*, [800 x [80 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %idxprom69alteredBB = sext i32 %413 to i64
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %414 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %414 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 65
  store i32 -210727203, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1880901991, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1485626771, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload, align 4
  store i32 -1914557849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB139, %for.end114, %for.inc112, %if.end111, %originalBBpart2137, %originalBB135, %if.else109, %if.end, %originalBBpart2133, %originalBB131, %if.then107, %for.end, %for.inc, %if.else, %if.then98, %land.lhs.true90, %lor.lhs.false82, %land.lhs.true74, %originalBBpart2129, %originalBB127, %lor.lhs.false66, %land.lhs.true58, %lor.lhs.false50, %for.body42, %originalBBpart2125, %originalBB123, %for.cond34, %originalBBpart2121, %originalBB119, %if.then, %land.lhs.true27, %originalBBpart2117, %originalBB115, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
