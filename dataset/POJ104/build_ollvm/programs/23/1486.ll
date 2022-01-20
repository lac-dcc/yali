; ModuleID = 'source-C-CXX/23/1486.c'
source_filename = "source-C-CXX/23/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [50 x [200 x i8]]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1017058839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1017058839, label %first
    i32 97184342, label %originalBB
    i32 -1347712211, label %originalBBpart2
    i32 1764618734, label %for.cond
    i32 1429702116, label %originalBB98
    i32 -1015309545, label %originalBBpart2103
    i32 1120136602, label %for.body
    i32 -1175556788, label %originalBB105
    i32 2079529966, label %originalBBpart2107
    i32 -1734113705, label %for.inc
    i32 -1013900923, label %originalBB109
    i32 -351239017, label %originalBBpart2114
    i32 -1715818629, label %for.end
    i32 -1786948428, label %do.body
    i32 -1714208510, label %originalBB116
    i32 -639272062, label %originalBBpart2118
    i32 1560923407, label %land.lhs.true
    i32 571734321, label %land.lhs.true17
    i32 1999917872, label %if.then
    i32 181159072, label %if.else
    i32 4617958, label %if.end
    i32 193148347, label %do.cond
    i32 -819435135, label %do.end
    i32 -1577107792, label %originalBB120
    i32 -2139380469, label %originalBBpart2122
    i32 42962085, label %for.cond42
    i32 23368493, label %originalBB124
    i32 1332129302, label %originalBBpart2126
    i32 -1191327183, label %for.body45
    i32 1287839570, label %for.inc52
    i32 -1938338998, label %for.end54
    i32 -1874413536, label %for.cond55
    i32 -1234552198, label %originalBB128
    i32 151233694, label %originalBBpart2130
    i32 -2012451261, label %for.body58
    i32 1637061166, label %if.then63
    i32 808302832, label %if.end66
    i32 -176569555, label %originalBB132
    i32 1260489061, label %originalBBpart2134
    i32 -1078308616, label %for.inc67
    i32 673359990, label %for.end69
    i32 1367161939, label %originalBB136
    i32 1951120, label %originalBBpart2138
    i32 1193141332, label %for.cond74
    i32 -1966427607, label %originalBB140
    i32 1323283542, label %originalBBpart2142
    i32 -1427618782, label %for.body77
    i32 -1174564107, label %land.lhs.true82
    i32 1959595762, label %if.then87
    i32 806881154, label %if.end90
    i32 -1214048172, label %for.inc91
    i32 -2130063068, label %originalBB144
    i32 1302480066, label %originalBBpart2150
    i32 -845063728, label %for.end93
    i32 -2022712577, label %originalBBalteredBB
    i32 -853996210, label %originalBB98alteredBB
    i32 2073387238, label %originalBB105alteredBB
    i32 1019422445, label %originalBB109alteredBB
    i32 -1816705601, label %originalBB116alteredBB
    i32 -244597230, label %originalBB120alteredBB
    i32 -1316812568, label %originalBB124alteredBB
    i32 44440952, label %originalBB128alteredBB
    i32 -2040121802, label %originalBB132alteredBB
    i32 -149390707, label %originalBB136alteredBB
    i32 193328898, label %originalBB140alteredBB
    i32 1496120366, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = and i1 %.reload, %.reload154
  %10 = xor i1 %.reload, %.reload154
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload154
  %13 = select i1 %11, i32 97184342, i32 -2022712577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %b, [50 x [200 x i8]]** %b.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload238, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  store i32 0, i32* %flag, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1347712211, i32 -2022712577
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764618734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1077634650
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1077634650
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1429702116, i32 -853996210
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload200, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom = sext i32 %69 to i64
  %a.reload164 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload164, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1075175991
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1075175991
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1015309545, i32 -853996210
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1120136602, i32 -1715818629
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1175556788, i32 2073387238
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload199, align 4
  %idxprom2 = sext i32 %113 to i64
  %a.reload163 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload163, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
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
  %127 = select i1 %125, i32 2079529966, i32 2073387238
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1734113705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1240219616
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1240219616
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1013900923, i32 1019422445
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload198, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload197, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 721437175
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 721437175
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -351239017, i32 1019422445
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1764618734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload196, align 4
  %162 = sub i32 %161, 1394629219
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1394629219
  %sub4 = sub nsw i32 %161, 1
  %idxprom5 = sext i32 %164 to i64
  %a.reload162 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload162, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1786948428, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1714208510, i32 -1816705601
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload194, align 4
  %idxprom7 = sext i32 %179 to i64
  %a.reload161 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload161, i64 0, i64 %idxprom7
  %180 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %180 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -639272062, i32 -1816705601
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 1560923407, i32 181159072
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload193, align 4
  %idxprom12 = sext i32 %208 to i64
  %a.reload160 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload160, i64 0, i64 %idxprom12
  %209 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %209 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  %210 = select i1 %cmp15, i32 571734321, i32 181159072
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload192, align 4
  %idxprom18 = sext i32 %211 to i64
  %a.reload159 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload159, i64 0, i64 %idxprom18
  %212 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %212 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %213 = select i1 %cmp21, i32 1999917872, i32 181159072
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload191, align 4
  %idxprom23 = sext i32 %214 to i64
  %a.reload158 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload158, i64 0, i64 %idxprom23
  %215 = load i8, i8* %arrayidx24, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload226, align 4
  %idxprom25 = sext i32 %216 to i64
  %b.reload169 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload169, i64 0, i64 %idxprom25
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload242, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %215, i8* %arrayidx28, align 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload241, align 4
  %219 = sub i32 %218, 1676234887
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1676234887
  %inc29 = add nsw i32 %218, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload240, align 4
  store i32 4617958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload225, align 4
  %idxprom30 = sext i32 %222 to i64
  %b.reload168 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload168, i64 0, i64 %idxprom30
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload239, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload224, align 4
  %225 = sub i32 %224, 804347019
  %226 = add i32 %225, 1
  %227 = add i32 %226, 804347019
  %inc34 = add nsw i32 %224, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload223, align 4
  store i32 4617958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload190, align 4
  %229 = add i32 %228, -958134431
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -958134431
  %inc35 = add nsw i32 %228, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload189, align 4
  store i32 193148347, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload188, align 4
  %233 = add i32 %232, -1223228420
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1223228420
  %sub36 = sub nsw i32 %232, 1
  %idxprom37 = sext i32 %235 to i64
  %a.reload157 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload157, i64 0, i64 %idxprom37
  %236 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %236 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %237 = select i1 %cmp40, i32 -1786948428, i32 -819435135
  store i32 %237, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 230074014
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 230074014
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1577107792, i32 -244597230
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload222, align 4
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  store i32 %253, i32* %x.reload234, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1844448595
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1844448595
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2139380469, i32 -244597230
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 42962085, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1444927207
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1444927207
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 23368493, i32 -1316812568
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload186, align 4
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload233, align 4
  %cmp43 = icmp slt i32 %296, %297
  store i1 %cmp43, i1* %cmp43.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1847037845
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1847037845
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
  %324 = select i1 %322, i32 1332129302, i32 -1316812568
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %325 = select i1 %cmp43.reload, i32 -1191327183, i32 -1938338998
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload185, align 4
  %idxprom46 = sext i32 %326 to i64
  %b.reload167 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload167, i64 0, i64 %idxprom46
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx47, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay) #3
  %conv49 = trunc i64 %call48 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload184, align 4
  %idxprom50 = sext i32 %327 to i64
  %n.reload174 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload174, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  store i32 1287839570, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload183, align 4
  %329 = add i32 %328, -916300058
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -916300058
  %inc53 = add nsw i32 %328, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload182, align 4
  store i32 42962085, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -1874413536, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1465318155
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1465318155
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1234552198, i32 44440952
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload220, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload232, align 4
  %cmp56 = icmp slt i32 %359, %360
  store i1 %cmp56, i1* %cmp56.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -308949723
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -308949723
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 151233694, i32 44440952
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %388 = select i1 %cmp56.reload, i32 -2012451261, i32 673359990
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload219, align 4
  %idxprom59 = sext i32 %389 to i64
  %n.reload173 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload173, i64 0, i64 %idxprom59
  %390 = load i32, i32* %arrayidx60, align 4
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload237, align 4
  %cmp61 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp61, i32 1637061166, i32 808302832
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload218, align 4
  %idxprom64 = sext i32 %393 to i64
  %n.reload172 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload172, i64 0, i64 %idxprom64
  %394 = load i32, i32* %arrayidx65, align 4
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  store i32 %394, i32* %y.reload236, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload217, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %395, i32* %m.reload247, align 4
  store i32 808302832, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1266890794
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1266890794
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -176569555, i32 -2040121802
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1973284121
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1973284121
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1260489061, i32 -2040121802
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1078308616, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload216, align 4
  %439 = sub i32 %438, 697110671
  %440 = add i32 %439, 1
  %441 = add i32 %440, 697110671
  %inc68 = add nsw i32 %438, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload215, align 4
  store i32 -1874413536, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1367161939, i32 -149390707
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload246, align 4
  %idxprom70 = sext i32 %456 to i64
  %b.reload166 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload166, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1965034848
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1965034848
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1951120, i32 -149390707
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1193141332, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -2069704745
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2069704745
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1966427607, i32 193328898
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload213, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload231, align 4
  %cmp75 = icmp slt i32 %511, %512
  store i1 %cmp75, i1* %cmp75.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1323283542, i32 193328898
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %527 = select i1 %cmp75.reload, i32 -1427618782, i32 -845063728
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload212, align 4
  %idxprom78 = sext i32 %528 to i64
  %n.reload171 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload171, i64 0, i64 %idxprom78
  %529 = load i32, i32* %arrayidx79, align 4
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %530 = load i32, i32* %y.reload235, align 4
  %cmp80 = icmp slt i32 %529, %530
  %531 = select i1 %cmp80, i32 -1174564107, i32 806881154
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload211, align 4
  %idxprom83 = sext i32 %532 to i64
  %n.reload170 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload170, i64 0, i64 %idxprom83
  %533 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp85, i32 1959595762, i32 806881154
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload210, align 4
  %idxprom88 = sext i32 %535 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom88
  %536 = load i32, i32* %arrayidx89, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %536, i32* %y.reload, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload209, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %537, i32* %m.reload245, align 4
  store i32 806881154, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1214048172, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -454458736
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -454458736
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2130063068, i32 1496120366
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload208, align 4
  %566 = sub i32 %565, -1112848371
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1112848371
  %inc92 = add nsw i32 %565, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload207, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1302480066, i32 1496120366
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1193141332, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload244, align 4
  %idxprom94 = sext i32 %583 to i64
  %b.reload165 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload165, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [50 x [200 x i8]], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 97184342, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload180, align 4
  %585 = sub i32 0, -1873171435
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1873171435
  %_ = sub i32 0, %584
  %588 = sub i32 %587, -935181104
  %589 = add i32 %588, 1
  %590 = add i32 %589, -935181104
  %gen = add i32 %587, 1
  %_99 = shl i32 %584, 1
  %591 = add i32 0, -345507096
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, -345507096
  %_100 = sub i32 0, %584
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen101 = add i32 %593, 1
  %596 = add i32 %584, 1122080514
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1122080514
  %subalteredBB = sub nsw i32 %584, 1
  %idxpromalteredBB = sext i32 %598 to i64
  %a.reload156 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload156, i64 0, i64 %idxpromalteredBB
  %599 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %599 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1429702116, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload179, align 4
  %idxprom2alteredBB = sext i32 %600 to i64
  %a.reload155 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload155, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  store i32 -1175556788, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload178, align 4
  %_110 = shl i32 %601, 1
  %602 = sub i32 %601, -1990730104
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1990730104
  %_111 = sub i32 %601, 1
  %gen112 = mul i32 %604, 1
  %605 = sub i32 %601, 1966627638
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1966627638
  %incalteredBB = add nsw i32 %601, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload177, align 4
  store i32 -1013900923, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload176, align 4
  %idxprom7alteredBB = sext i32 %608 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %609 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %609 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1714208510, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload206, align 4
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  store i32 %610, i32* %x.reload230, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1577107792, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %612 = load i32, i32* %x.reload229, align 4
  %cmp43alteredBB = icmp slt i32 %611, %612
  store i32 23368493, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload205, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %614 = load i32, i32* %x.reload228, align 4
  %cmp56alteredBB = icmp slt i32 %613, %614
  store i32 -1234552198, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -176569555, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload, align 4
  %idxprom70alteredBB = sext i32 %615 to i64
  %b.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %b.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay72alteredBB)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 1367161939, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload203, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %617 = load i32, i32* %x.reload, align 4
  %cmp75alteredBB = icmp slt i32 %616, %617
  store i32 -1966427607, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload202, align 4
  %_145 = shl i32 %618, 1
  %_146 = shl i32 %618, 1
  %_147 = shl i32 %618, 1
  %_148 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc92alteredBB = add nsw i32 %618, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 -2130063068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB144, %for.inc91, %if.end90, %if.then87, %land.lhs.true82, %for.body77, %originalBBpart2142, %originalBB140, %for.cond74, %originalBBpart2138, %originalBB136, %for.end69, %for.inc67, %originalBBpart2134, %originalBB132, %if.end66, %if.then63, %for.body58, %originalBBpart2130, %originalBB128, %for.cond55, %for.end54, %for.inc52, %for.body45, %originalBBpart2126, %originalBB124, %for.cond42, %originalBBpart2122, %originalBB120, %do.end, %do.cond, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart2118, %originalBB116, %do.body, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
