; ModuleID = 'source-C-CXX/45/1988.c'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %down.reg2mem = alloca i32*
  %up.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1261843754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1261843754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -72921219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -72921219, label %first
    i32 915579024, label %originalBB
    i32 -265959929, label %originalBBpart2
    i32 1078213642, label %for.cond
    i32 1068108848, label %for.body
    i32 -1645206376, label %for.cond1
    i32 -1253081810, label %for.body3
    i32 -425145981, label %for.inc
    i32 815193150, label %for.end
    i32 1795310110, label %for.inc7
    i32 998643519, label %originalBB84
    i32 -1126401437, label %originalBBpart286
    i32 1950634069, label %for.end9
    i32 1974916560, label %originalBB88
    i32 2142615360, label %originalBBpart290
    i32 -569397295, label %for.cond10
    i32 -1003985792, label %for.cond11
    i32 1054269883, label %for.body13
    i32 -1176796120, label %for.inc20
    i32 1222958306, label %for.end22
    i32 1609533805, label %if.then
    i32 -1733935604, label %originalBB92
    i32 1252134817, label %originalBBpart294
    i32 1259540387, label %if.end
    i32 -1136497472, label %for.cond25
    i32 -1541045380, label %for.body27
    i32 959465011, label %for.inc34
    i32 -1385403625, label %originalBB96
    i32 371199242, label %originalBBpart2104
    i32 1470385021, label %for.end36
    i32 197552770, label %if.then40
    i32 -2103479582, label %originalBB106
    i32 1867233434, label %originalBBpart2108
    i32 -798056291, label %if.end41
    i32 1195275815, label %originalBB110
    i32 1082750479, label %originalBBpart2117
    i32 -1349903499, label %for.cond43
    i32 -1235691689, label %for.body45
    i32 1369268082, label %for.inc52
    i32 -1211426248, label %originalBB119
    i32 1800797394, label %originalBBpart2125
    i32 744253390, label %for.end54
    i32 -635568474, label %if.then58
    i32 215756439, label %if.end59
    i32 -1168741477, label %for.cond61
    i32 -1197719167, label %for.body63
    i32 245839619, label %originalBB127
    i32 -315719600, label %originalBBpart2133
    i32 37116128, label %for.inc70
    i32 -54729024, label %for.end72
    i32 840619483, label %originalBB135
    i32 897854837, label %originalBBpart2144
    i32 124617038, label %if.then75
    i32 194444365, label %if.end76
    i32 -1598890146, label %for.end83
    i32 -451543871, label %originalBB146
    i32 2079418341, label %originalBBpart2148
    i32 718531985, label %originalBBalteredBB
    i32 -1270302870, label %originalBB84alteredBB
    i32 -2118083277, label %originalBB88alteredBB
    i32 821459036, label %originalBB92alteredBB
    i32 -1528429608, label %originalBB96alteredBB
    i32 874997822, label %originalBB106alteredBB
    i32 -1501864679, label %originalBB110alteredBB
    i32 803088195, label %originalBB119alteredBB
    i32 1356564451, label %originalBB127alteredBB
    i32 -449344343, label %originalBB135alteredBB
    i32 -1829305167, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 915579024, i32 718531985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %down = alloca i32, align 4
  store i32* %down, i32** %down.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %left.reload233 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload233, align 4
  %right.reload237 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload237, align 4
  %up.reload240 = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload240, align 4
  %down.reload244 = load volatile i32*, i32** %down.reg2mem
  store i32 0, i32* %down.reload244, align 4
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload259, align 4
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload164, i32* %col.reload171)
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload163, align 4
  %down.reload243 = load volatile i32*, i32** %down.reg2mem
  store i32 %27, i32* %down.reload243, align 4
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload170, align 4
  %right.reload236 = load volatile i32*, i32** %right.reg2mem
  store i32 %28, i32* %right.reload236, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1429436117
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1429436117
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -265959929, i32 718531985
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078213642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload199, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload162, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1068108848, i32 1950634069
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -1645206376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload228, align 4
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %60 = load i32, i32* %col.reload169, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -1253081810, i32 815193150
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload227, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -425145981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload226, align 4
  %65 = sub i32 %64, 1673884614
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1673884614
  %inc = add nsw i32 %64, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload225, align 4
  store i32 -1645206376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1795310110, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 998643519, i32 -1270302870
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload197, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload196, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -454603460
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -454603460
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1126401437, i32 -1270302870
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1078213642, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -726107160
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -726107160
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1974916560, i32 -2118083277
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1704917520
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1704917520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2142615360, i32 -2118083277
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -569397295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  store i32 -1003985792, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload223, align 4
  %right.reload235 = load volatile i32*, i32** %right.reg2mem
  %157 = load i32, i32* %right.reload235, align 4
  %cmp12 = icmp slt i32 %156, %157
  %158 = select i1 %cmp12, i32 1054269883, i32 1222958306
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %159 to i64
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 %idxprom14
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload222, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload258, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc19 = add nsw i32 %162, 1
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  store i32 %166, i32* %x.reload257, align 4
  store i32 -1176796120, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload221, align 4
  %168 = sub i32 %167, 1443478438
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1443478438
  %inc21 = add nsw i32 %167, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload220, align 4
  store i32 -1003985792, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload219, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %dec = add nsw i32 %171, -1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload218, align 4
  %x.reload256 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload256, align 4
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %177 = load i32, i32* %col.reload168, align 4
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %178 = load i32, i32* %row.reload161, align 4
  %mul = mul nsw i32 %177, %178
  %cmp23 = icmp sge i32 %176, %mul
  %179 = select i1 %cmp23, i32 1609533805, i32 1259540387
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 180940775
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 180940775
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1733935604, i32 821459036
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 326135510
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 326135510
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1252134817, i32 821459036
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1598890146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload193, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc24 = add nsw i32 %222, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload192, align 4
  store i32 -1136497472, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload191, align 4
  %down.reload242 = load volatile i32*, i32** %down.reg2mem
  %226 = load i32, i32* %down.reload242, align 4
  %cmp26 = icmp slt i32 %225, %226
  %227 = select i1 %cmp26, i32 -1541045380, i32 1470385021
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload190, align 4
  %idxprom28 = sext i32 %228 to i64
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 %idxprom28
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload217, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %x.reload255 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload255, align 4
  %232 = sub i32 %231, 2050353422
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2050353422
  %inc33 = add nsw i32 %231, 1
  %x.reload254 = load volatile i32*, i32** %x.reg2mem
  store i32 %234, i32* %x.reload254, align 4
  store i32 959465011, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -711303303
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -711303303
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1385403625, i32 -1528429608
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload189, align 4
  %251 = add i32 %250, -336229474
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -336229474
  %inc35 = add nsw i32 %250, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload188, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -620402310
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -620402310
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
  %280 = select i1 %278, i32 371199242, i32 -1528429608
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1136497472, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload187, align 4
  %282 = add i32 %281, 1759440133
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1759440133
  %dec37 = add nsw i32 %281, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload186, align 4
  %x.reload253 = load volatile i32*, i32** %x.reg2mem
  %285 = load i32, i32* %x.reload253, align 4
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %286 = load i32, i32* %col.reload167, align 4
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %287 = load i32, i32* %row.reload160, align 4
  %mul38 = mul nsw i32 %286, %287
  %cmp39 = icmp sge i32 %285, %mul38
  %288 = select i1 %cmp39, i32 197552770, i32 -798056291
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -610398385
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -610398385
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2103479582, i32 874997822
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1784060588
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1784060588
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1867233434, i32 874997822
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1598890146, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -15859337
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -15859337
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1195275815, i32 -1501864679
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload216, align 4
  %371 = add i32 %370, 897392615
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 897392615
  %dec42 = add nsw i32 %370, -1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload215, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1547611621
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1547611621
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1082750479, i32 -1501864679
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1349903499, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload214, align 4
  %left.reload232 = load volatile i32*, i32** %left.reg2mem
  %402 = load i32, i32* %left.reload232, align 4
  %cmp44 = icmp sge i32 %401, %402
  %403 = select i1 %cmp44, i32 -1235691689, i32 744253390
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload185, align 4
  %idxprom46 = sext i32 %404 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxprom46
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload213, align 4
  %idxprom48 = sext i32 %405 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %406 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload252, align 4
  %408 = add i32 %407, 1610853108
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1610853108
  %inc51 = add nsw i32 %407, 1
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  store i32 %410, i32* %x.reload251, align 4
  store i32 1369268082, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1211426248, i32 803088195
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload212, align 4
  %438 = sub i32 0, -1
  %439 = sub i32 %437, %438
  %dec53 = add nsw i32 %437, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload211, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1800797394, i32 803088195
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1349903499, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload210, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc55 = add nsw i32 %454, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload209, align 4
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %457 = load i32, i32* %x.reload250, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %458 = load i32, i32* %col.reload166, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %459 = load i32, i32* %row.reload159, align 4
  %mul56 = mul nsw i32 %458, %459
  %cmp57 = icmp sge i32 %457, %mul56
  %460 = select i1 %cmp57, i32 -635568474, i32 215756439
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1598890146, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload184, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %dec60 = add nsw i32 %461, -1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload183, align 4
  store i32 -1168741477, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload182, align 4
  %up.reload239 = load volatile i32*, i32** %up.reg2mem
  %465 = load i32, i32* %up.reload239, align 4
  %cmp62 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp62, i32 -1197719167, i32 -54729024
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 2116224413
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2116224413
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 245839619, i32 1356564451
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload181, align 4
  %idxprom64 = sext i32 %494 to i64
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 %idxprom64
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload208, align 4
  %idxprom66 = sext i32 %495 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %496 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  %497 = load i32, i32* %x.reload249, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc69 = add nsw i32 %497, 1
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  store i32 %499, i32* %x.reload248, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 2093781363
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2093781363
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -315719600, i32 1356564451
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 37116128, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload180, align 4
  %528 = sub i32 %527, 637141415
  %529 = add i32 %528, -1
  %530 = add i32 %529, 637141415
  %dec71 = add nsw i32 %527, -1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload179, align 4
  store i32 -1168741477, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -141751527
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -141751527
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 840619483, i32 -449344343
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload247, align 4
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %547 = load i32, i32* %col.reload165, align 4
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %548 = load i32, i32* %row.reload158, align 4
  %mul73 = mul nsw i32 %547, %548
  %cmp74 = icmp sge i32 %546, %mul73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1400481805
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1400481805
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 897854837, i32 -449344343
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %576 = select i1 %cmp74.reload, i32 124617038, i32 194444365
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1598890146, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload178, align 4
  %578 = add i32 %577, -1314319898
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1314319898
  %inc77 = add nsw i32 %577, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload177, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload207, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc78 = add nsw i32 %581, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload206, align 4
  %right.reload234 = load volatile i32*, i32** %right.reg2mem
  %584 = load i32, i32* %right.reload234, align 4
  %585 = sub i32 %584, -869018163
  %586 = add i32 %585, -1
  %587 = add i32 %586, -869018163
  %dec79 = add nsw i32 %584, -1
  %right.reload = load volatile i32*, i32** %right.reg2mem
  store i32 %587, i32* %right.reload, align 4
  %left.reload231 = load volatile i32*, i32** %left.reg2mem
  %588 = load i32, i32* %left.reload231, align 4
  %589 = sub i32 %588, -1108650983
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1108650983
  %inc80 = add nsw i32 %588, 1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %591, i32* %left.reload, align 4
  %up.reload238 = load volatile i32*, i32** %up.reg2mem
  %592 = load i32, i32* %up.reload238, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc81 = add nsw i32 %592, 1
  %up.reload = load volatile i32*, i32** %up.reg2mem
  store i32 %594, i32* %up.reload, align 4
  %down.reload241 = load volatile i32*, i32** %down.reg2mem
  %595 = load i32, i32* %down.reload241, align 4
  %596 = sub i32 %595, 1436446488
  %597 = add i32 %596, -1
  %598 = add i32 %597, 1436446488
  %dec82 = add nsw i32 %595, -1
  %down.reload = load volatile i32*, i32** %down.reg2mem
  store i32 %598, i32* %down.reload, align 4
  store i32 -569397295, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -451543871, i32 -1829305167
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 613891734
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 613891734
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2079418341, i32 -1829305167
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %upalteredBB = alloca i32, align 4
  %downalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  store i32 0, i32* %upalteredBB, align 4
  store i32 0, i32* %downalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %628 = load i32, i32* %rowalteredBB, align 4
  store i32 %628, i32* %downalteredBB, align 4
  %629 = load i32, i32* %colalteredBB, align 4
  store i32 %629, i32* %rightalteredBB, align 4
  store i32 915579024, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload176, align 4
  %631 = add i32 %630, -1410729595
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1410729595
  %_ = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 %630, 901384956
  %635 = add i32 %634, 1
  %636 = add i32 %635, 901384956
  %inc8alteredBB = add nsw i32 %630, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload175, align 4
  store i32 998643519, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 1974916560, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1733935604, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload173, align 4
  %638 = sub i32 %637, 57709451
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 57709451
  %_97 = sub i32 %637, 1
  %gen98 = mul i32 %640, 1
  %641 = add i32 0, 653979358
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, 653979358
  %_99 = sub i32 0, %637
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen100 = add i32 %643, 1
  %646 = sub i32 0, 1
  %647 = add i32 %637, %646
  %_101 = sub i32 %637, 1
  %gen102 = mul i32 %647, 1
  %648 = sub i32 %637, 846883381
  %649 = add i32 %648, 1
  %650 = add i32 %649, 846883381
  %inc35alteredBB = add nsw i32 %637, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload172, align 4
  store i32 -1385403625, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2103479582, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload204, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_111 = sub i32 0, %651
  %654 = add i32 %653, -1150957759
  %655 = add i32 %654, -1
  %656 = sub i32 %655, -1150957759
  %gen112 = add i32 %653, -1
  %_113 = shl i32 %651, -1
  %657 = add i32 %651, 511258902
  %658 = sub i32 %657, -1
  %659 = sub i32 %658, 511258902
  %_114 = sub i32 %651, -1
  %gen115 = mul i32 %659, -1
  %660 = sub i32 0, %651
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %dec42alteredBB = add nsw i32 %651, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload203, align 4
  store i32 1195275815, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload202, align 4
  %_120 = shl i32 %664, -1
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %_121 = sub i32 %664, -1
  %gen122 = mul i32 %666, -1
  %_123 = shl i32 %664, -1
  %667 = add i32 %664, -910705585
  %668 = add i32 %667, -1
  %669 = sub i32 %668, -910705585
  %dec53alteredBB = add nsw i32 %664, -1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload201, align 4
  store i32 -1211426248, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %670 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %671 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %672 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %672)
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %673 = load i32, i32* %x.reload246, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_128 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen129 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_130 = sub i32 %673, 1
  %gen131 = mul i32 %681, 1
  %682 = add i32 %673, 1910232071
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1910232071
  %inc69alteredBB = add nsw i32 %673, 1
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 %684, i32* %x.reload245, align 4
  store i32 245839619, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %685 = load i32, i32* %x.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %686 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %687 = load i32, i32* %row.reload, align 4
  %688 = sub i32 %686, 1943079674
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1943079674
  %_136 = sub i32 %686, %687
  %gen137 = mul i32 %690, %687
  %691 = sub i32 0, %686
  %692 = add i32 0, %691
  %_138 = sub i32 0, %686
  %693 = sub i32 0, %692
  %694 = sub i32 0, %687
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen139 = add i32 %692, %687
  %_140 = shl i32 %686, %687
  %697 = sub i32 %686, -924452247
  %698 = sub i32 %697, %687
  %699 = add i32 %698, -924452247
  %_141 = sub i32 %686, %687
  %gen142 = mul i32 %699, %687
  %mul73alteredBB = mul nsw i32 %686, %687
  %cmp74alteredBB = icmp sge i32 %685, %mul73alteredBB
  store i32 840619483, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -451543871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB146, %for.end83, %if.end76, %if.then75, %originalBBpart2144, %originalBB135, %for.end72, %for.inc70, %originalBBpart2133, %originalBB127, %for.body63, %for.cond61, %if.end59, %if.then58, %for.end54, %originalBBpart2125, %originalBB119, %for.inc52, %for.body45, %for.cond43, %originalBBpart2117, %originalBB110, %if.end41, %originalBBpart2108, %originalBB106, %if.then40, %for.end36, %originalBBpart2104, %originalBB96, %for.inc34, %for.body27, %for.cond25, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %originalBBpart286, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
