; ModuleID = 'source-C-CXX/34/622.c'
source_filename = "source-C-CXX/34/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1203804919
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1203804919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 657275873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 657275873, label %first
    i32 671632418, label %originalBB
    i32 -1262305954, label %originalBBpart2
    i32 -2075437840, label %for.cond
    i32 613581774, label %originalBB93
    i32 1664238519, label %originalBBpart295
    i32 -1376768386, label %for.body
    i32 781516556, label %for.cond1
    i32 393518553, label %for.body3
    i32 80823651, label %for.inc
    i32 -1628583656, label %originalBB97
    i32 -1430531344, label %originalBBpart299
    i32 -906763585, label %for.end
    i32 -1195427318, label %originalBB101
    i32 -544300673, label %originalBBpart2103
    i32 1230376269, label %for.inc7
    i32 -2090699265, label %for.end9
    i32 1698910442, label %for.cond10
    i32 -2023811219, label %for.body12
    i32 -1944553887, label %for.cond18
    i32 1599970411, label %for.body20
    i32 -1051156831, label %if.then
    i32 -117050920, label %if.end
    i32 -2018623155, label %originalBB105
    i32 -1697839417, label %originalBBpart2107
    i32 -1808702892, label %for.inc34
    i32 -1969446537, label %for.end36
    i32 -690953872, label %originalBB109
    i32 -198568184, label %originalBBpart2111
    i32 -2105487864, label %for.inc37
    i32 -1560837009, label %for.end39
    i32 -1265136558, label %for.cond40
    i32 1330401186, label %originalBB113
    i32 -578341714, label %originalBBpart2115
    i32 -538351790, label %for.body42
    i32 -54698662, label %originalBB117
    i32 -1296521881, label %originalBBpart2119
    i32 -106601189, label %for.cond48
    i32 -1271415037, label %for.body50
    i32 -267831600, label %if.then58
    i32 260451675, label %if.end65
    i32 -2057906013, label %for.inc66
    i32 664577773, label %for.end68
    i32 -273905249, label %for.inc69
    i32 1365911077, label %originalBB121
    i32 1412005017, label %originalBBpart2129
    i32 -1302778643, label %for.end71
    i32 -1122551150, label %for.cond72
    i32 7993483, label %for.body74
    i32 -2021109770, label %originalBB131
    i32 419400704, label %originalBBpart2133
    i32 731324346, label %for.cond75
    i32 -1577091926, label %originalBB135
    i32 -845799343, label %originalBBpart2137
    i32 -513824921, label %for.body77
    i32 1253025493, label %if.then83
    i32 -226131543, label %originalBB139
    i32 868868216, label %originalBBpart2141
    i32 1801375104, label %if.end85
    i32 -691911428, label %originalBB143
    i32 -951553009, label %originalBBpart2145
    i32 -1617480524, label %for.inc86
    i32 266441254, label %for.end88
    i32 -2086428957, label %for.inc89
    i32 1412287605, label %for.end91
    i32 958884540, label %originalBB147
    i32 -1015854767, label %originalBBpart2149
    i32 582996469, label %return
    i32 64073430, label %originalBBalteredBB
    i32 -1139821127, label %originalBB93alteredBB
    i32 1912238171, label %originalBB97alteredBB
    i32 1567037905, label %originalBB101alteredBB
    i32 1408575430, label %originalBB105alteredBB
    i32 -723986506, label %originalBB109alteredBB
    i32 -1677602639, label %originalBB113alteredBB
    i32 1456801520, label %originalBB117alteredBB
    i32 1859609784, label %originalBB121alteredBB
    i32 -1989908747, label %originalBB131alteredBB
    i32 594753064, label %originalBB135alteredBB
    i32 1591999066, label %originalBB139alteredBB
    i32 1279887339, label %originalBB143alteredBB
    i32 1142826588, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 671632418, i32 64073430
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload163, i32* %n.reload169)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 229572202
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 229572202
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
  %53 = select i1 %51, i32 -1262305954, i32 64073430
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075437840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 18334373
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 18334373
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 613581774, i32 -1139821127
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload211, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload162, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1754869499
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1754869499
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1664238519, i32 -1139821127
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1376768386, i32 -2090699265
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 781516556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload247, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload168, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 393518553, i32 -906763585
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload176, i64 0, i64 %idxprom
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload246, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 80823651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1836988006
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1836988006
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1628583656, i32 1912238171
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload245, align 4
  %132 = add i32 %131, 1913890384
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1913890384
  %inc = add nsw i32 %131, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload244, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1078862464
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1078862464
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1430531344, i32 1912238171
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 781516556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -403240197
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -403240197
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1195427318, i32 1567037905
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1787594187
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1787594187
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -544300673, i32 1567037905
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1230376269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload209, align 4
  %193 = sub i32 %192, -770045413
  %194 = add i32 %193, 1
  %195 = add i32 %194, -770045413
  %inc8 = add nsw i32 %192, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload208, align 4
  store i32 -2075437840, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1698910442, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload206, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload161, align 4
  %cmp11 = icmp slt i32 %196, %197
  %198 = select i1 %cmp11, i32 -2023811219, i32 -1560837009
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %199 to i64
  %a.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload175, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %200 = load i32, i32* %arrayidx15, align 16
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload204, align 4
  %idxprom16 = sext i32 %201 to i64
  %max.reload179 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload179, i64 0, i64 %idxprom16
  store i32 %200, i32* %arrayidx17, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload243, align 4
  store i32 -1944553887, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload242, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload167, align 4
  %cmp19 = icmp slt i32 %202, %203
  %204 = select i1 %cmp19, i32 1599970411, i32 -1969446537
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload203, align 4
  %idxprom21 = sext i32 %205 to i64
  %a.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload174, i64 0, i64 %idxprom21
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload241, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload202, align 4
  %idxprom25 = sext i32 %208 to i64
  %max.reload178 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload178, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %207, %209
  %210 = select i1 %cmp27, i32 -1051156831, i32 -117050920
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %211 to i64
  %a.reload173 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload173, i64 0, i64 %idxprom28
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload240, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %213 = load i32, i32* %arrayidx31, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload200, align 4
  %idxprom32 = sext i32 %214 to i64
  %max.reload177 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload177, i64 0, i64 %idxprom32
  store i32 %213, i32* %arrayidx33, align 4
  store i32 -117050920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2018623155, i32 1408575430
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1697839417, i32 1408575430
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1808702892, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload239, align 4
  %256 = add i32 %255, -1095596756
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1095596756
  %inc35 = add nsw i32 %255, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload238, align 4
  store i32 -1944553887, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -690953872, i32 -723986506
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -198568184, i32 -723986506
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2105487864, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload199, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc38 = add nsw i32 %287, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload198, align 4
  store i32 1698910442, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 -1265136558, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1516041301
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1516041301
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1330401186, i32 -1677602639
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload236, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload166, align 4
  %cmp41 = icmp slt i32 %305, %306
  store i1 %cmp41, i1* %cmp41.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -578341714, i32 -1677602639
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 -538351790, i32 -1302778643
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1762652661
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1762652661
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -54698662, i32 1456801520
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload172 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload172, i64 0, i64 0
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload235, align 4
  %idxprom44 = sext i32 %349 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %350 = load i32, i32* %arrayidx45, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload234, align 4
  %idxprom46 = sext i32 %351 to i64
  %min.reload183 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload183, i64 0, i64 %idxprom46
  store i32 %350, i32* %arrayidx47, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1902223142
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1902223142
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1296521881, i32 1456801520
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -106601189, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload196, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload160, align 4
  %cmp49 = icmp slt i32 %367, %368
  %369 = select i1 %cmp49, i32 -1271415037, i32 664577773
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %370 to i64
  %a.reload171 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload171, i64 0, i64 %idxprom51
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload233, align 4
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %372 = load i32, i32* %arrayidx54, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload232, align 4
  %idxprom55 = sext i32 %373 to i64
  %min.reload182 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload182, i64 0, i64 %idxprom55
  %374 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %372, %374
  %375 = select i1 %cmp57, i32 -267831600, i32 260451675
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload194, align 4
  %idxprom59 = sext i32 %376 to i64
  %a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload170, i64 0, i64 %idxprom59
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload231, align 4
  %idxprom61 = sext i32 %377 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %378 = load i32, i32* %arrayidx62, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload230, align 4
  %idxprom63 = sext i32 %379 to i64
  %min.reload181 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload181, i64 0, i64 %idxprom63
  store i32 %378, i32* %arrayidx64, align 4
  store i32 260451675, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2057906013, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload193, align 4
  %381 = sub i32 %380, -1494933423
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1494933423
  %inc67 = add nsw i32 %380, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload192, align 4
  store i32 -106601189, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -273905249, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1950264974
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1950264974
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1365911077, i32 1859609784
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload229, align 4
  %412 = sub i32 %411, -371324039
  %413 = add i32 %412, 1
  %414 = add i32 %413, -371324039
  %inc70 = add nsw i32 %411, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload228, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 667717487
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 667717487
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1412005017, i32 1859609784
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1265136558, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1122551150, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload190, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload159, align 4
  %cmp73 = icmp slt i32 %442, %443
  %444 = select i1 %cmp73, i32 7993483, i32 1412287605
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -989663115
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -989663115
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2021109770, i32 -1989908747
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1767487059
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1767487059
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 419400704, i32 -1989908747
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 731324346, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1577091926, i32 594753064
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload226, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload165, align 4
  %cmp76 = icmp slt i32 %501, %502
  store i1 %cmp76, i1* %cmp76.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -845799343, i32 594753064
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %517 = select i1 %cmp76.reload, i32 -513824921, i32 266441254
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload189, align 4
  %idxprom78 = sext i32 %518 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom78
  %519 = load i32, i32* %arrayidx79, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload225, align 4
  %idxprom80 = sext i32 %520 to i64
  %min.reload180 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload180, i64 0, i64 %idxprom80
  %521 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %519, %521
  %522 = select i1 %cmp82, i32 1253025493, i32 1801375104
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -902925161
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -902925161
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -226131543, i32 1591999066
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload188, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload224, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %538, i32 %539)
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 868868216, i32 1591999066
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 582996469, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1491303426
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1491303426
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -691911428, i32 1279887339
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 2097354278
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2097354278
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -951553009, i32 1279887339
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1617480524, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload223, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc87 = add nsw i32 %608, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %612, i32* %j.reload222, align 4
  store i32 731324346, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -2086428957, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload187, align 4
  %614 = sub i32 %613, 986733324
  %615 = add i32 %614, 1
  %616 = add i32 %615, 986733324
  %inc90 = add nsw i32 %613, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload186, align 4
  store i32 -1122551150, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 958884540, i32 1142826588
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1393230885
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1393230885
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1015854767, i32 1142826588
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 582996469, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %658 = load i32, i32* %retval.reload155, align 4
  ret i32 %658

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 671632418, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 613581774, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload221, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_ = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen = add i32 %663, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %661, %666
  %incalteredBB = add nsw i32 %661, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload220, align 4
  store i32 -1628583656, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1195427318, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2018623155, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -690953872, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload219, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload164, align 4
  %cmp41alteredBB = icmp slt i32 %668, %669
  store i32 1330401186, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload218, align 4
  %idxprom44alteredBB = sext i32 %670 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %671 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload217, align 4
  %idxprom46alteredBB = sext i32 %672 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %671, i32* %arrayidx47alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -54698662, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload216, align 4
  %_122 = shl i32 %673, 1
  %674 = add i32 0, 544945095
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 544945095
  %_123 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen124 = add i32 %676, 1
  %681 = sub i32 0, -925418521
  %682 = sub i32 %681, %673
  %683 = add i32 %682, -925418521
  %_125 = sub i32 0, %673
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen126 = add i32 %683, 1
  %_127 = shl i32 %673, 1
  %688 = sub i32 %673, 438117839
  %689 = add i32 %688, 1
  %690 = add i32 %689, 438117839
  %inc70alteredBB = add nsw i32 %673, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload215, align 4
  store i32 1365911077, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -2021109770, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload, align 4
  %cmp76alteredBB = icmp slt i32 %691, %692
  store i32 -1577091926, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  store i32 -226131543, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -691911428, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 958884540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2145, %originalBB143, %if.end85, %originalBBpart2141, %originalBB139, %if.then83, %for.body77, %originalBBpart2137, %originalBB135, %for.cond75, %originalBBpart2133, %originalBB131, %for.body74, %for.cond72, %for.end71, %originalBBpart2129, %originalBB121, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %originalBBpart2119, %originalBB117, %for.body42, %originalBBpart2115, %originalBB113, %for.cond40, %for.end39, %for.inc37, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB97, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
