; ModuleID = 'source-C-CXX/72/1433.c'
source_filename = "source-C-CXX/72/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %map.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2090569994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2090569994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 194182197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 194182197, label %first
    i32 -1340593145, label %originalBB
    i32 2007824137, label %originalBBpart2
    i32 -1393892703, label %for.cond
    i32 -1445787085, label %originalBB61
    i32 334992220, label %originalBBpart263
    i32 321289294, label %for.body
    i32 1748410903, label %originalBB65
    i32 -1448705245, label %originalBBpart267
    i32 -1001590218, label %for.cond1
    i32 51547944, label %for.body3
    i32 979073805, label %originalBB69
    i32 -1263004903, label %originalBBpart271
    i32 799238697, label %for.inc
    i32 -343139087, label %for.end
    i32 -1771823250, label %for.inc6
    i32 1116143293, label %for.end8
    i32 1968470009, label %for.cond9
    i32 -1539312328, label %for.body11
    i32 105327420, label %for.cond12
    i32 -406657109, label %originalBB73
    i32 941793488, label %originalBBpart275
    i32 -1997381481, label %for.body14
    i32 -1093003246, label %originalBB77
    i32 -961317396, label %originalBBpart279
    i32 1036900508, label %if.then
    i32 -159367162, label %if.end
    i32 -1616520822, label %for.inc24
    i32 1128234605, label %for.end26
    i32 1168687806, label %for.cond27
    i32 -2045367658, label %originalBB81
    i32 -797335734, label %originalBBpart283
    i32 -1291884108, label %for.body29
    i32 -456706746, label %land.lhs.true
    i32 -1809979593, label %if.then40
    i32 -1507526947, label %if.end41
    i32 1850788533, label %originalBB85
    i32 -1766697777, label %originalBBpart287
    i32 1176960051, label %for.inc42
    i32 -1544023986, label %for.end44
    i32 -554599001, label %originalBB89
    i32 -1152145829, label %originalBBpart291
    i32 -220108591, label %if.then46
    i32 -1749800286, label %originalBB93
    i32 -112826480, label %originalBBpart2114
    i32 -1440503018, label %if.end53
    i32 -1912643340, label %for.inc54
    i32 1366706163, label %for.end56
    i32 -243821834, label %if.then58
    i32 -834953544, label %if.end60
    i32 1367301549, label %originalBBalteredBB
    i32 -1967868840, label %originalBB61alteredBB
    i32 1827894481, label %originalBB65alteredBB
    i32 -126308926, label %originalBB69alteredBB
    i32 -1310435163, label %originalBB73alteredBB
    i32 1098297265, label %originalBB77alteredBB
    i32 1826960373, label %originalBB81alteredBB
    i32 -919938937, label %originalBB85alteredBB
    i32 -274251281, label %originalBB89alteredBB
    i32 1664168414, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1340593145, i32 1367301549
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %map = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %map, [6 x [6 x i32]]** %map.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload182, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1145320193
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1145320193
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
  %41 = select i1 %39, i32 2007824137, i32 1367301549
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393892703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 119176244
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 119176244
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1445787085, i32 -1967868840
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 177934598
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 177934598
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 334992220, i32 -1967868840
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 321289294, i32 1116143293
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -283041181
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -283041181
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
  %100 = select i1 %98, i32 1748410903, i32 1827894481
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 862300816
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 862300816
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1448705245, i32 1827894481
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1001590218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload169, align 4
  %cmp2 = icmp slt i32 %128, 5
  %129 = select i1 %cmp2, i32 51547944, i32 -343139087
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -426618554
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -426618554
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 979073805, i32 -126308926
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %145 to i64
  %map.reload127 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload127, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload168, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1263004903, i32 -126308926
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 799238697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload167, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload166, align 4
  store i32 -1001590218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1771823250, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload144, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc7 = add nsw i32 %164, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload143, align 4
  store i32 -1393892703, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1968470009, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload141, align 4
  %cmp10 = icmp slt i32 %167, 5
  %168 = select i1 %cmp10, i32 -1539312328, i32 1366706163
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 105327420, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1435972871
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1435972871
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -406657109, i32 -1310435163
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload164, align 4
  %cmp13 = icmp slt i32 %184, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 941793488, i32 -1310435163
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1997381481, i32 1128234605
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -904678230
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -904678230
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1093003246, i32 1098297265
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload140, align 4
  %idxprom15 = sext i32 %215 to i64
  %map.reload126 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload126, i64 0, i64 %idxprom15
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload163, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %218 to i64
  %map.reload125 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload125, i64 0, i64 %idxprom19
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload178, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %217, %220
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 137439249
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 137439249
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -961317396, i32 1098297265
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %248 = select i1 %cmp23.reload, i32 1036900508, i32 -159367162
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload162, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload177, align 4
  store i32 -159367162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1616520822, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload161, align 4
  %251 = sub i32 %250, -2011074130
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2011074130
  %inc25 = add nsw i32 %250, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload160, align 4
  store i32 105327420, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1168687806, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2045367658, i32 1826960373
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload158, align 4
  %cmp28 = icmp slt i32 %280, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1816101811
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1816101811
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -797335734, i32 1826960373
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %308 = select i1 %cmp28.reload, i32 -1291884108, i32 -1544023986
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload157, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload138, align 4
  %cmp30 = icmp ne i32 %309, %310
  %311 = select i1 %cmp30, i32 -456706746, i32 -1507526947
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload156, align 4
  %idxprom31 = sext i32 %312 to i64
  %map.reload124 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload124, i64 0, i64 %idxprom31
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload176, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %314 = load i32, i32* %arrayidx34, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %315 to i64
  %map.reload123 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload123, i64 0, i64 %idxprom35
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload175, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %317 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %314, %317
  %318 = select i1 %cmp39, i32 -1809979593, i32 -1507526947
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1544023986, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1799038046
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1799038046
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1850788533, i32 -919938937
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 372395400
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 372395400
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1766697777, i32 -919938937
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1176960051, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload155, align 4
  %362 = sub i32 %361, 1609214242
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1609214242
  %inc43 = add nsw i32 %361, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload154, align 4
  store i32 1168687806, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -101483840
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -101483840
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -554599001, i32 -274251281
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload153, align 4
  %cmp45 = icmp sge i32 %392, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1152145829, i32 -274251281
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %407 = select i1 %cmp45.reload, i32 -220108591, i32 -1440503018
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1749800286, i32 1664168414
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload136, align 4
  %423 = add i32 %422, 414632949
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 414632949
  %add = add nsw i32 %422, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload174, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add47 = add nsw i32 %426, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload135, align 4
  %idxprom48 = sext i32 %431 to i64
  %map.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload122, i64 0, i64 %idxprom48
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload173, align 4
  %idxprom50 = sext i32 %432 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %433 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %430, i32 %433)
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload181, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -717492965
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -717492965
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -112826480, i32 1664168414
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1440503018, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1912643340, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload134, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc55 = add nsw i32 %449, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload133, align 4
  store i32 1968470009, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %g.reload180 = load volatile i32*, i32** %g.reg2mem
  %454 = load i32, i32* %g.reload180, align 4
  %cmp57 = icmp eq i32 %454, 0
  %455 = select i1 %cmp57, i32 -243821834, i32 -834953544
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834953544, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1340593145, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload132, align 4
  %cmpalteredBB = icmp slt i32 %456, 5
  store i32 -1445787085, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 1748410903, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %map.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload121, i64 0, i64 %idxpromalteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload151, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 979073805, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload150, align 4
  %cmp13alteredBB = icmp slt i32 %459, 5
  store i32 -406657109, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload130, align 4
  %idxprom15alteredBB = sext i32 %460 to i64
  %map.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload120, i64 0, i64 %idxprom15alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload149, align 4
  %idxprom17alteredBB = sext i32 %461 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %462 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload129, align 4
  %idxprom19alteredBB = sext i32 %463 to i64
  %map.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload119, i64 0, i64 %idxprom19alteredBB
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload172, align 4
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %465 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %462, %465
  store i32 -1093003246, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload148, align 4
  %cmp28alteredBB = icmp slt i32 %466, 5
  store i32 -2045367658, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1850788533, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload, align 4
  %cmp45alteredBB = icmp sge i32 %467, 5
  store i32 -554599001, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_94 = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %_95 = shl i32 %468, 1
  %471 = add i32 0, -1008074957
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, -1008074957
  %_96 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen97 = add i32 %473, 1
  %_98 = shl i32 %468, 1
  %478 = add i32 %468, 127341377
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 127341377
  %addalteredBB = add nsw i32 %468, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload171, align 4
  %482 = sub i32 %481, -797220563
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -797220563
  %_99 = sub i32 %481, 1
  %gen100 = mul i32 %484, 1
  %_101 = shl i32 %481, 1
  %485 = sub i32 0, -398824786
  %486 = sub i32 %485, %481
  %487 = add i32 %486, -398824786
  %_102 = sub i32 0, %481
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen103 = add i32 %487, 1
  %492 = sub i32 %481, 1269319790
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1269319790
  %_104 = sub i32 %481, 1
  %gen105 = mul i32 %494, 1
  %495 = sub i32 %481, -73232820
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -73232820
  %_106 = sub i32 %481, 1
  %gen107 = mul i32 %497, 1
  %_108 = shl i32 %481, 1
  %498 = sub i32 0, 1
  %499 = add i32 %481, %498
  %_109 = sub i32 %481, 1
  %gen110 = mul i32 %499, 1
  %500 = sub i32 0, %481
  %501 = add i32 0, %500
  %_111 = sub i32 0, %481
  %502 = add i32 %501, 1693361342
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1693361342
  %gen112 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %481, %505
  %add47alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %507 to i64
  %map.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %map.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %map.reload, i64 0, i64 %idxprom48alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload, align 4
  %idxprom50alteredBB = sext i32 %508 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %509 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %480, i32 %506, i32 %509)
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 -1749800286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart2114, %originalBB93, %if.then46, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %if.end41, %if.then40, %land.lhs.true, %for.body29, %originalBBpart283, %originalBB81, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
