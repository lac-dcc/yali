; ModuleID = 'source-C-CXX/5/215.c'
source_filename = "source-C-CXX/5/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1662980196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1662980196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1514236125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1514236125, label %first
    i32 327029519, label %originalBB
    i32 94793679, label %originalBBpart2
    i32 -1146906540, label %for.cond
    i32 289145056, label %for.body
    i32 -1579634070, label %for.cond2
    i32 -1302790773, label %originalBB39
    i32 -183703231, label %originalBBpart241
    i32 -1774127967, label %for.body4
    i32 -1361046897, label %originalBB43
    i32 410259420, label %originalBBpart245
    i32 166235394, label %for.cond5
    i32 -156242289, label %originalBB47
    i32 1409501836, label %originalBBpart249
    i32 796047505, label %for.body7
    i32 -1527374230, label %lor.lhs.false
    i32 829697592, label %if.then
    i32 -225551980, label %if.end
    i32 -2102504410, label %lor.lhs.false18
    i32 -684939022, label %originalBB51
    i32 1610214455, label %originalBBpart263
    i32 -1933472650, label %land.lhs.true
    i32 1060166349, label %land.lhs.true22
    i32 2079844702, label %originalBB65
    i32 1666984385, label %originalBBpart272
    i32 -98466948, label %if.then25
    i32 703736311, label %originalBB74
    i32 1019235615, label %originalBBpart281
    i32 1859367713, label %if.end31
    i32 -1790294681, label %for.inc
    i32 -952158731, label %for.end
    i32 1051035770, label %for.inc32
    i32 982716292, label %for.end34
    i32 1258147607, label %for.inc36
    i32 1004037330, label %for.end38
    i32 -1557863221, label %originalBB83
    i32 371268206, label %originalBBpart285
    i32 -1652714928, label %originalBBalteredBB
    i32 -1432329056, label %originalBB39alteredBB
    i32 -1129560327, label %originalBB43alteredBB
    i32 -920082728, label %originalBB47alteredBB
    i32 -907743112, label %originalBB51alteredBB
    i32 1176841114, label %originalBB65alteredBB
    i32 1503309288, label %originalBB74alteredBB
    i32 669455189, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 327029519, i32 -1652714928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload94)
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1634489717
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1634489717
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 94793679, i32 -1652714928
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146906540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload126, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 289145056, i32 1004037330
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload99, i32* %n.reload93)
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload134, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1579634070, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1551526381
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1551526381
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1302790773, i32 -1432329056
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload111, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload98, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -183703231, i32 -1432329056
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1774127967, i32 982716292
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2064600553
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2064600553
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1361046897, i32 -1129560327
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1689898510
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1689898510
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 410259420, i32 -1129560327
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 166235394, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1886458149
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1886458149
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -156242289, i32 -920082728
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload123, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload92, align 4
  %cmp6 = icmp slt i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1409501836, i32 -920082728
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 796047505, i32 -952158731
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %151 to i64
  %a.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload137, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload122, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload109, align 4
  %cmp11 = icmp eq i32 %153, 0
  %154 = select i1 %cmp11, i32 829697592, i32 -1527374230
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload108, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload97, align 4
  %157 = sub i32 %156, -1518983325
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1518983325
  %sub = sub nsw i32 %156, 1
  %cmp12 = icmp eq i32 %155, %159
  %160 = select i1 %cmp12, i32 829697592, i32 -225551980
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload133, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %162 to i64
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i64 0, i64 %idxprom13
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload121, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %165 = sub i32 %161, 337478851
  %166 = add i32 %165, %164
  %167 = add i32 %166, 337478851
  %add = add nsw i32 %161, %164
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload132, align 4
  store i32 -225551980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload120, align 4
  %cmp17 = icmp eq i32 %168, 0
  %169 = select i1 %cmp17, i32 -1933472650, i32 -2102504410
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 561638097
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 561638097
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -684939022, i32 -907743112
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload119, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload91, align 4
  %187 = add i32 %186, -2144401801
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2144401801
  %sub19 = sub nsw i32 %186, 1
  %cmp20 = icmp eq i32 %185, %189
  store i1 %cmp20, i1* %cmp20.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1610214455, i32 -907743112
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 -1933472650, i32 1859367713
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload106, align 4
  %cmp21 = icmp ne i32 %205, 0
  %206 = select i1 %cmp21, i32 1060166349, i32 1859367713
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -698767041
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -698767041
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2079844702, i32 1176841114
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload105, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload96, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub23 = sub nsw i32 %223, 1
  %cmp24 = icmp ne i32 %222, %225
  store i1 %cmp24, i1* %cmp24.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 195647043
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 195647043
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1666984385, i32 1176841114
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %241 = select i1 %cmp24.reload, i32 -98466948, i32 1859367713
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1976885762
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1976885762
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 703736311, i32 1503309288
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload131, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %270 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom26
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload118, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %272 = load i32, i32* %arrayidx29, align 4
  %273 = sub i32 %269, 1342898963
  %274 = add i32 %273, %272
  %275 = add i32 %274, 1342898963
  %add30 = add nsw i32 %269, %272
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %275, i32* %s.reload130, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -409546603
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -409546603
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1019235615, i32 1503309288
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1859367713, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1790294681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload117, align 4
  %292 = add i32 %291, -1671567
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1671567
  %inc = add nsw i32 %291, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload116, align 4
  store i32 166235394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1051035770, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload103, align 4
  %296 = add i32 %295, 1031670276
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1031670276
  %inc33 = add nsw i32 %295, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload102, align 4
  store i32 -1579634070, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload129, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  store i32 1258147607, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload125, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc37 = add nsw i32 %300, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %302, i32* %t.reload, align 4
  store i32 -1146906540, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -499761568
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -499761568
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1557863221, i32 669455189
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -116298708
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -116298708
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 371268206, i32 669455189
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 327029519, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload101, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload95, align 4
  %cmp3alteredBB = icmp slt i32 %357, %358
  store i32 -1302790773, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -1361046897, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload114, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload90, align 4
  %cmp6alteredBB = icmp slt i32 %359, %360
  store i32 -156242289, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %363 = add i32 %362, -1759094899
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1759094899
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_52 = shl i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %362, %366
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %367, 1
  %368 = sub i32 0, 898559724
  %369 = sub i32 %368, %362
  %370 = add i32 %369, 898559724
  %_55 = sub i32 0, %362
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen56 = add i32 %370, 1
  %_57 = shl i32 %362, 1
  %375 = add i32 0, -901896327
  %376 = sub i32 %375, %362
  %377 = sub i32 %376, -901896327
  %_58 = sub i32 0, %362
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen59 = add i32 %377, 1
  %380 = add i32 0, 1222795407
  %381 = sub i32 %380, %362
  %382 = sub i32 %381, 1222795407
  %_60 = sub i32 0, %362
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen61 = add i32 %382, 1
  %387 = add i32 %362, -1796254860
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1796254860
  %sub19alteredBB = sub nsw i32 %362, 1
  %cmp20alteredBB = icmp eq i32 %361, %389
  store i32 -684939022, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload, align 4
  %_66 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_67 = sub i32 %391, 1
  %gen68 = mul i32 %393, 1
  %394 = sub i32 0, -1276363888
  %395 = sub i32 %394, %391
  %396 = add i32 %395, -1276363888
  %_69 = sub i32 0, %391
  %397 = add i32 %396, 1969076478
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1969076478
  %gen70 = add i32 %396, 1
  %400 = sub i32 %391, 1509562354
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1509562354
  %sub23alteredBB = sub nsw i32 %391, 1
  %cmp24alteredBB = icmp ne i32 %390, %402
  store i32 2079844702, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload128, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %405 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %406 = load i32, i32* %arrayidx29alteredBB, align 4
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_75 = sub i32 0, %403
  %409 = sub i32 0, %406
  %410 = sub i32 %408, %409
  %gen76 = add i32 %408, %406
  %_77 = shl i32 %403, %406
  %411 = sub i32 0, 1682132070
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 1682132070
  %_78 = sub i32 0, %403
  %414 = sub i32 0, %406
  %415 = sub i32 %413, %414
  %gen79 = add i32 %413, %406
  %416 = add i32 %403, -1264164878
  %417 = add i32 %416, %406
  %418 = sub i32 %417, -1264164878
  %add30alteredBB = add nsw i32 %403, %406
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %418, i32* %s.reload, align 4
  store i32 703736311, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1557863221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB83, %for.end38, %for.inc36, %for.end34, %for.inc32, %for.end, %for.inc, %if.end31, %originalBBpart281, %originalBB74, %if.then25, %originalBBpart272, %originalBB65, %land.lhs.true22, %land.lhs.true, %originalBBpart263, %originalBB51, %lor.lhs.false18, %if.end, %if.then, %lor.lhs.false, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
